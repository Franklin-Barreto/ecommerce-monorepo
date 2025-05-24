package br.com.f2e.orderservice.service;

import br.com.f2e.orderservice.dto.OrderRequest;
import br.com.f2e.orderservice.dto.OrderResponse;
import br.com.f2e.orderservice.messaging.config.MessagingConfig;
import br.com.f2e.orderservice.messaging.event.OrderCreatedEvent;
import br.com.f2e.orderservice.messaging.publisher.DomainEventPublisher;
import br.com.f2e.orderservice.repository.OrderRepository;
import jakarta.persistence.EntityNotFoundException;
import jakarta.transaction.Transactional;
import org.springframework.stereotype.Service;

import java.util.UUID;

@Service
public class OrderService {

    private final OrderRepository repository;
    private final DomainEventPublisher eventPublisher;

    public OrderService(OrderRepository repository, DomainEventPublisher eventPublisher) {
        this.repository = repository;
        this.eventPublisher = eventPublisher;
    }

    @Transactional
    public OrderResponse create(OrderRequest orderRequest) {

        var orderEntity = orderRequest.toEntity();
        var orderCreatedEvent = OrderCreatedEvent.from(orderEntity);

        OrderResponse orderResponse = OrderResponse.toDto(repository.save(orderEntity));
        eventPublisher.publish(MessagingConfig.ORDER_CREATED_ROUTING_KEY, orderCreatedEvent);

        return orderResponse;
    }

    public OrderResponse findById(UUID id) {
        return repository.findById(id)
                .map(OrderResponse::toDto)
                .orElseThrow(() -> new EntityNotFoundException("Order not found for id " + id));
    }
}
