package br.com.f2e.orderservice.messaging.publisher;

import br.com.f2e.orderservice.messaging.config.MessagingConfig;
import org.springframework.amqp.rabbit.core.RabbitTemplate;
import org.springframework.stereotype.Component;

@Component
public class RabbitMQDomainEventPublisher implements DomainEventPublisher {

    private final RabbitTemplate rabbitTemplate;

    public RabbitMQDomainEventPublisher(RabbitTemplate rabbitTemplate) {
        this.rabbitTemplate = rabbitTemplate;
    }

    @Override
    public void publish(String routingKey, Object event) {
        rabbitTemplate.convertAndSend(MessagingConfig.ORDER_EXCHANGE, routingKey, event);
    }
}
