package br.com.f2e.orderservice.service;

import br.com.f2e.orderservice.controller.dto.OrderRequest;
import br.com.f2e.orderservice.controller.dto.OrderResponse;
import br.com.f2e.orderservice.repository.OrderRepository;
import org.springframework.stereotype.Service;

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
}
