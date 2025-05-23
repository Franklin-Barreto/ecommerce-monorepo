package br.com.f2e.orderservice.service;

import br.com.f2e.orderservice.dto.OrderRequest;
import br.com.f2e.orderservice.dto.OrderResponse;
import br.com.f2e.orderservice.repository.OrderRepository;
import jakarta.persistence.EntityNotFoundException;
import org.springframework.stereotype.Service;

import java.util.UUID;

@Service
public class OrderService {

    private final OrderRepository repository;

    public OrderService(OrderRepository repository) {
        this.repository = repository;
    }

    public OrderResponse create(OrderRequest orderRequest) {
        var orderEntity = orderRequest.toEntity();
        return OrderResponse.toDto(repository.save(orderEntity));
    }

    public OrderResponse findById(UUID id) {
        return repository.findById(id).map(OrderResponse::toDto).orElseThrow(() -> new EntityNotFoundException("Order not found for id " + id));
    }
}
