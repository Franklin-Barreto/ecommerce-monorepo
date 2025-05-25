package br.com.f2e.productservice.domain;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;

import java.math.BigDecimal;

@Entity
public class Product extends BaseEntity {

    @Column(length = 200)
    private String name;
    @Column(length = 300, nullable = false)
    private String description;
    @Column(precision = 10, scale = 2, nullable = false)
    private BigDecimal price;
    private int quantity;
    private boolean isActive = true;

    @SuppressWarnings("unused")
    protected Product() {}

    public Product(String name, String description, BigDecimal price, int quantity, boolean isActive) {
        this.name = name;
        this.description = description;
        this.price = price;
        this.quantity = quantity;
        this.isActive = isActive;
    }
}
