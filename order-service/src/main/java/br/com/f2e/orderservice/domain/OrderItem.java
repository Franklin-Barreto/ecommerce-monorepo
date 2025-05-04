package br.com.f2e.orderservice.domain;

import java.math.BigDecimal;
import java.util.UUID;

public class OrderItem {
    private int quantity;
    private UUID productId;
    private String productName;
    private BigDecimal price;

    @SuppressWarnings("unused")
    protected OrderItem() {}

    public OrderItem(UUID productId, String productName, String price, int quantity) {
        this.productId = productId;
        this.productName = productName;
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

    public String getProductName() {
        return productName;
    }

    public UUID getProductId() {
        return productId;
    }
}
