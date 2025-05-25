package br.com.f2e.productservice.domain;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.FetchType;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;

@Entity
public class Image extends BaseEntity {

    @Column(length = 200)
    private String altText;

    private boolean isMain;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "product_id")
    private Product product;

    protected Image() {}

    public Image(String altText, boolean isMain) {
        this.altText = altText;
        this.isMain = isMain;
    }
}
