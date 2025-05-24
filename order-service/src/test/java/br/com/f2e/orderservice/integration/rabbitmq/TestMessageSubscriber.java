package br.com.f2e.orderservice.integration.rabbitmq;

import br.com.f2e.orderservice.messaging.config.MessagingConfig;
import br.com.f2e.orderservice.messaging.event.OrderCreatedEvent;
import org.springframework.amqp.rabbit.annotation.RabbitListener;
import org.springframework.stereotype.Component;

import java.util.ArrayList;
import java.util.List;

@Component
public class TestMessageSubscriber {

    private final List<OrderCreatedEvent> messages = new ArrayList<>();

    @RabbitListener(queues = MessagingConfig.PAYMENT_QUEUE)
    public void receiveMessage(OrderCreatedEvent message) {
        messages.add(message);
    }

    public List<OrderCreatedEvent> getMessages() {
        return messages;
    }
}

