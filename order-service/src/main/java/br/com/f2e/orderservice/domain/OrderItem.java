package br.com.f2e.orderservice.domain;

import java.math.BigDecimal;
import java.util.UUID;

public class OrderItem {
    private final int quantity;
    private BigDecimal price;

    public OrderItem(UUID productId, String productName, String price, int quantity) {
        this.price = new BigDecimal(price);
        this.quantity = quantity;
    }

    public int getQuantity() {
        return quantity;
    }

    public BigDecimal getPrice() {
        return price;
    }

    public BigDecimal getTotalPrice() {
        return price.multiply(new BigDecimal(quantity));
    }
}
