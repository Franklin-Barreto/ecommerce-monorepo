package br.com.f2e.orderservice.integration.rabbitmq;

import br.com.f2e.orderservice.messaging.config.MessagingConfig;
import br.com.f2e.orderservice.messaging.event.ItemEvent;
import br.com.f2e.orderservice.messaging.event.OrderCreatedEvent;
import br.com.f2e.orderservice.messaging.publisher.DomainEventPublisher;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Nested;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.testcontainers.containers.RabbitMQContainer;
import org.testcontainers.junit.jupiter.Container;
import org.testcontainers.junit.jupiter.Testcontainers;
import org.springframework.test.context.DynamicPropertyRegistry;
import org.springframework.test.context.DynamicPropertySource;

import java.time.Instant;
import java.util.List;
import java.util.UUID;

import static org.awaitility.Awaitility.await;
import static java.util.concurrent.TimeUnit.SECONDS;
import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertTrue;

@Testcontainers
@SpringBootTest
public class RabbitMQIntegrationTest {

    private static final UUID ORDER_ID = UUID.randomUUID();
    private static final UUID CUSTOMER_ID = UUID.randomUUID();

    @Container
    static RabbitMQContainer rabbitMQContainer = new RabbitMQContainer("rabbitmq:4-management-alpine");

    @DynamicPropertySource
    static void configureRabbitMQ(DynamicPropertyRegistry registry) {
        registry.add("spring.rabbitmq.host", rabbitMQContainer::getHost);
        registry.add("spring.rabbitmq.port", () -> rabbitMQContainer.getAmqpPort());
        registry.add("spring.rabbitmq.username", rabbitMQContainer::getAdminUsername);
        registry.add("spring.rabbitmq.password", rabbitMQContainer::getAdminPassword);
    }

    @Autowired
    private DomainEventPublisher eventPublisher;

    @Autowired
    private TestMessageSubscriber subscriber;

    @BeforeEach
    void cleanUp() {
        subscriber.getMessages().clear();
    }

    @Nested
    class WhenPublishingValidEvents {

        @Test
        void shouldDeliverMessageWithCorrectAmount() {
            OrderCreatedEvent event = new OrderCreatedEvent(
                    ORDER_ID,
                    CUSTOMER_ID,
                    "25.00",
                    List.of(new ItemEvent(UUID.randomUUID(), 2)),
                    Instant.now()
            );

            eventPublisher.publish(MessagingConfig.ORDER_CREATED_ROUTING_KEY, event);

            await().atMost(5, SECONDS).until(() ->
                    subscriber.getMessages().stream()
                            .anyMatch(e -> e.totalAmount().equals("25.00"))
            );

            OrderCreatedEvent received = subscriber.getMessages().getFirst();
            assertEquals("25.00", received.totalAmount());
        }

        @Test
        void shouldContainExpectedItemCount() {
            OrderCreatedEvent event = new OrderCreatedEvent(
                    ORDER_ID,
                    CUSTOMER_ID,
                    "40.00",
                    List.of(new ItemEvent(UUID.randomUUID(), 3), new ItemEvent(UUID.randomUUID(), 1)),
                    Instant.now()
            );

            eventPublisher.publish(MessagingConfig.ORDER_CREATED_ROUTING_KEY, event);

            await().atMost(5, SECONDS).until(() ->
                    subscriber.getMessages()
                            .stream()
                            .anyMatch(e -> e.totalAmount().equals("40.00")));

            OrderCreatedEvent received = subscriber.getMessages().getFirst();
            assertEquals(2, received.items().size());
        }
    }

    @Nested
    class WhenPublishingWithInvalidRoutingKey {

        @Test
        void shouldNotDeliverMessage() {
            OrderCreatedEvent event = new OrderCreatedEvent(
                    ORDER_ID,
                    CUSTOMER_ID,
                    "99.99",
                    List.of(new ItemEvent(UUID.randomUUID(), 1)),
                    Instant.now()
            );

            eventPublisher.publish("wrong.routing.key", event);

            await().during(3, SECONDS).until(() ->
                    subscriber.getMessages()
                            .stream()
                            .noneMatch(e -> e.totalAmount().equals("99.99")));

            assertTrue(subscriber.getMessages().isEmpty());
        }
    }
}