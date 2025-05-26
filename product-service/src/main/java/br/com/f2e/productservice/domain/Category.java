package br.com.f2e.productservice.domain;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;

@Entity
public class Category extends BaseEntity {

    @Column(length = 100, unique = true, nullable = false)
    private String name;

    @Column(length = 300)
    private String description;

    @SuppressWarnings("unused")
    public Category() {}

    public Category(String name, String description) {
        this.name = name;
        this.description = description;
    }

    public String getName() {
        return name;
    }
}
