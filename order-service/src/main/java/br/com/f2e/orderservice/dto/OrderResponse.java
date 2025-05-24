package br.com.f2e.orderservice.dto;

import br.com.f2e.orderservice.domain.Order;

import java.util.List;
import java.util.UUID;

public record OrderResponse(UUID id, List<OrderItemResponse> items, int totalItems, double totalValue) {

    public static OrderResponse toDto(Order order) {
        var itemsDto = order.getItems().stream().map(OrderItemResponse::toDto).toList();
        return new OrderResponse(order.getId(),itemsDto, order.getTotalItems(), order.getTotal().doubleValue());
    }
}
