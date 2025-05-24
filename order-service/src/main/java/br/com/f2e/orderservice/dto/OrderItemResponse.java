package br.com.f2e.orderservice.dto;

import br.com.f2e.orderservice.domain.OrderItem;

import java.math.BigDecimal;

public record OrderItemResponse(String productName, int quantity, BigDecimal price, BigDecimal totalPrice) {

    public static OrderItemResponse toDto(OrderItem item) {
        return new OrderItemResponse(item.getProductName(),item.getQuantity(),item.getPrice(),item.getTotalPrice());
    }
}
