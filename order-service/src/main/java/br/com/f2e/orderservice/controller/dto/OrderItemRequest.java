package br.com.f2e.orderservice.controller.dto;

import br.com.f2e.orderservice.domain.OrderItem;

import java.math.BigDecimal;
import java.util.UUID;

public record OrderItemRequest(UUID productId, String productName, BigDecimal price, int quantity) {

    public OrderItem toEntity() {
        return new OrderItem(productId, productName, price, quantity);
    }
}
