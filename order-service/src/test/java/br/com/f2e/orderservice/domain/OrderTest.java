package br.com.f2e.orderservice.domain;

import org.junit.jupiter.api.Test;

import java.math.BigDecimal;
import java.util.List;
import java.util.UUID;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertThrows;

public class OrderTest {

    private static final UUID CUSTOMER_ID = UUID.randomUUID();
    private static final String CUSTOMER_EMAIL = "customer-email@outlook.com";

    @Test
    void shouldCreateOrderWithItemsAndCalculateTotal() {

        var order = new Order(UUID.randomUUID(), "test@example.com", getShippingAddress());
        getItems().forEach(order::addItem);
        assertEquals(new BigDecimal("25.50"), order.getTotal());
        assertEquals(OrderStatus.PENDING, order.getStatus());
    }

    @Test
    void shouldReturnTotalItemsCorrectly() {

        var order = new Order(CUSTOMER_ID, CUSTOMER_EMAIL, getShippingAddress());
        getItems().forEach(order::addItem);
        assertEquals(3, order.getTotalItems());
    }

    @Test
    void shouldCalculateTotalAsZeroWhenNoItems() {

        Order order = new Order(CUSTOMER_ID, CUSTOMER_EMAIL, getShippingAddress());

        assertEquals(BigDecimal.ZERO, order.getTotal());
        assertEquals(0, order.getTotalItems());
    }

    @Test
    void shouldReturnUnmodifiableItemList() {

        var order = new Order(CUSTOMER_ID, CUSTOMER_EMAIL, getShippingAddress());
        getItems().forEach(order::addItem);
        var returnedItems = order.getItems();
        assertThrows(UnsupportedOperationException.class, () -> returnedItems.add(
                new OrderItem(UUID.randomUUID(), "Extra Item", new BigDecimal("5.00"), 1)
        ));
    }

    private List<OrderItem> getItems() {
        return List.of(
                new OrderItem(UUID.randomUUID(), "Product A", new BigDecimal("10.00"), 2),
                new OrderItem(UUID.randomUUID(), "Product B", new BigDecimal("5.50"), 1)
        );
    }

    @Test
    void shouldThrowExceptionOnInvalidPriceFormat() {

        assertThrows(IllegalArgumentException.class, () ->
                new OrderItem(UUID.randomUUID(), "Invalid Item", new BigDecimal("invalid-price"), 1)
        );
    }

    @Test
    void shouldCreateAnOrderWithAllRequiredFields() {

        var items = List.of(
                new OrderItem(UUID.randomUUID(), "Product A", new BigDecimal("10.00"), 2)
        );

        var order = new Order(UUID.randomUUID(), "test@example.com", getShippingAddress());
        items.forEach(order::addItem);
        assertEquals(OrderStatus.PENDING, order.getStatus());

        assertEquals(new BigDecimal("20.00"), order.getTotal());
        assertEquals(2, order.getTotalItems());

        assertEquals(1, order.getItems().size());
        assertEquals("Product A", order.getItems().getFirst().getProductName());

        var resultAddress = order.getAddress();
        assertEquals("Street", resultAddress.getStreet());
        assertEquals("City", resultAddress.getCity());
        assertEquals("State", resultAddress.getState());
        assertEquals("12345", resultAddress.getNumber());
        assertEquals("Country", resultAddress.getCountry());
    }

    private ShippingAddress getShippingAddress() {
        return new ShippingAddress("Street", "City", "State", "12345", "Country");
    }
}