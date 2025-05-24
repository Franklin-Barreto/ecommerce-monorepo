package br.com.f2e.orderservice.messaging.publisher;

public interface DomainEventPublisher {
    void publish(String routingKey, Object event);
}
