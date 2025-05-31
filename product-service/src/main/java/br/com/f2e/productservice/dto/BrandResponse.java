package br.com.f2e.productservice.dto;

import br.com.f2e.productservice.domain.Brand;

import java.util.UUID;

public record BrandResponse(UUID id, String name) {
    public static BrandResponse from(Brand brand) {
        return new BrandResponse(brand.getId(),brand.getName());
    }
}
