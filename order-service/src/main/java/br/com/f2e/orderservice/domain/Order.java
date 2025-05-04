package br.com.f2e.orderservice.domain;

import java.math.BigDecimal;
import java.util.List;
import java.util.UUID;

public class Order {
    public Order(UUID customerId, String mail, ShippingAddress address, List<OrderItem> items) {
    }

    public BigDecimal getTotal() {
        throw new UnsupportedOperationException();
    }

    public int getTotalItems() {
        throw new UnsupportedOperationException();
    }

    public OrderStatus getStatus() {
        throw new UnsupportedOperationException();
    }

    public List<OrderItem> getItems() {
        return null;
    }
}
