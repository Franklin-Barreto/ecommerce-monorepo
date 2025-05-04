package br.com.f2e.orderservice.domain;

import org.junit.jupiter.api.Test;

import java.math.BigDecimal;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertThrows;

public class OrderTest {

    private static final UUID CUSTOMER_ID = UUID.randomUUID();
    private static final String CUSTOMER_EMAIL = "customer-email@outlook.com";

    @Test
    void shouldCreateOrderWithItemsAndCalculateTotal() {

        var order = new Order(UUID.randomUUID(), "test@example.com", getShippingAddress(), getItems());

        assertEquals(new BigDecimal("25.50"), order.getTotal());
        assertEquals(OrderStatus.PENDING, order.getStatus());
    }

    @Test
    void shouldReturnTotalItemsCorrectly() {

        var order = new Order(CUSTOMER_ID, CUSTOMER_EMAIL, getShippingAddress(), getItems());
        assertEquals(3, order.getTotalItems());
    }

    @Test
    void shouldCalculateTotalAsZeroWhenNoItems() {

        Order order = new Order(CUSTOMER_ID, CUSTOMER_EMAIL, getShippingAddress(), Collections.emptyList());

        assertEquals(BigDecimal.ZERO, order.getTotal());
        assertEquals(0, order.getTotalItems());
    }

    @Test
    void shouldReturnUnmodifiableItemList() {

        var order = new Order(CUSTOMER_ID, CUSTOMER_EMAIL, getShippingAddress(), getItems());

        var returnedItems = order.getItems();
        assertThrows(UnsupportedOperationException.class, () -> returnedItems.add(
                new OrderItem(UUID.randomUUID(), "Extra Item", "5.00", 1)
        ));
    }

    private List<OrderItem> getItems() {
        return List.of(
                new OrderItem(UUID.randomUUID(), "Product A", "10.00", 2),
                new OrderItem(UUID.randomUUID(), "Product B", "5.50", 1)
        );
    }

    @Test
    void shouldThrowExceptionOnInvalidPriceFormat() {

        assertThrows(IllegalArgumentException.class, () ->
                new OrderItem(UUID.randomUUID(), "Invalid Item", "invalid-price", 1)
        );
    }

    private ShippingAddress getShippingAddress() {
        return new ShippingAddress("Street", "City", "State", "12345", "Country");
    }
}
