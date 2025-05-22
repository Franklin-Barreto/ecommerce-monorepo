package br.com.f2e.orderservice.controller.dto;

import br.com.f2e.orderservice.domain.Order;

import java.util.List;

public record OrderResponse(List<ItemResponse> items, int totalItems, double totalValue) {

    public static OrderResponse toDto(Order order) {
        var itemsDto = order.getItems().stream().map(ItemResponse::toDto).toList();
        return new OrderResponse(itemsDto, order.getTotalItems(), order.getTotal().doubleValue());
    }
}
