package br.com.f2e.productservice.dto;

import br.com.f2e.productservice.domain.Brand;
import jakarta.validation.constraints.NotBlank;

public record BrandRequest(@NotBlank String name, String description) {

    public Brand toEntity() {
        return new Brand(name, description);
    }
}
