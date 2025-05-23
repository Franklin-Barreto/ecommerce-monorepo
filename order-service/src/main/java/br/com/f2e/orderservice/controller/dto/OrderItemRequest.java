package br.com.f2e.orderservice.controller.dto;

import br.com.f2e.orderservice.domain.OrderItem;
import jakarta.validation.constraints.DecimalMin;
import jakarta.validation.constraints.Digits;
import jakarta.validation.constraints.Min;
import jakarta.validation.constraints.NotEmpty;
import jakarta.validation.constraints.NotNull;

import java.math.BigDecimal;
import java.util.UUID;

public record OrderItemRequest(@NotNull UUID productId,
                               @NotEmpty String productName,
                               @NotNull @DecimalMin(value = "0.0", inclusive = false)
                               @Digits(integer = 10, fraction = 2)
                               BigDecimal price,
                               @Min(1) int quantity) {

    public OrderItem toEntity() {
        return new OrderItem(productId, productName, price, quantity);
    }
}
