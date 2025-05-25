package br.com.f2e.productservice.domain;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;

@Entity
public class Image extends BaseEntity {

    @Column(length = 200)
    private String altText;
    private boolean isMain;

    protected Image() {}

    public Image(String altText, boolean isMain) {
        this.altText = altText;
        this.isMain = isMain;
    }
}
