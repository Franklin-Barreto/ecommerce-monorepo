package br.com.f2e.orderservice.domain;

import org.junit.jupiter.api.Test;

import java.math.BigDecimal;
import java.util.UUID;

import static org.junit.jupiter.api.Assertions.assertThrows;

public class OrderItemTest {

    @Test
    void shouldThrowExceptionWhenQuantityIsZeroOrNegative() {
        assertThrows(IllegalArgumentException.class, () ->
                new OrderItem(UUID.randomUUID(), "Product", new BigDecimal("10.00"), 0)
        );
        assertThrows(IllegalArgumentException.class, () ->
                new OrderItem(UUID.randomUUID(), "Product", new BigDecimal("10.00"), -1)
        );
    }
}

