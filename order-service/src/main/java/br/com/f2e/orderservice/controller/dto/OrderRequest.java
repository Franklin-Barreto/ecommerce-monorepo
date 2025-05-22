package br.com.f2e.orderservice.controller.dto;

import br.com.f2e.orderservice.domain.Order;
import br.com.f2e.orderservice.domain.ShippingAddress;

import java.util.List;
import java.util.UUID;

public record OrderRequest(UUID customerId, String email, ShippingAddress address, List<OrderItemRequest> itemsDto) {

    public Order toEntity() {
        var items = itemsDto.stream().map(OrderItemRequest::toEntity).toList();
        return new Order(customerId, email, address, items);
    }
}
