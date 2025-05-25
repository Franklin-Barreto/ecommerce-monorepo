package br.com.f2e.productservice.domain;

import jakarta.persistence.CascadeType;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.FetchType;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.OneToMany;

import java.math.BigDecimal;
import java.util.HashSet;
import java.util.Set;

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

    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "brand_id", nullable = false)
    private Brand brand;

    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "category_id", nullable = false)
    private Category category;


    @OneToMany(mappedBy = "product", cascade = CascadeType.ALL, orphanRemoval = true)
    private final Set<Image> images = new HashSet<>();

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
