package br.com.f2e.orderservice.controller.dto;

import br.com.f2e.orderservice.domain.OrderItem;

import java.math.BigDecimal;

public record ItemResponse(String productName, int quantity, BigDecimal price, BigDecimal totalPrice) {

    public static ItemResponse toDto(OrderItem item) {
        return new ItemResponse(item.getProductName(),item.getQuantity(),item.getPrice(),item.getTotalPrice());
    }
}
