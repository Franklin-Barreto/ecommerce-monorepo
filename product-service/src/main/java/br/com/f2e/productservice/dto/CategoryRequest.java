package br.com.f2e.productservice.dto;

import br.com.f2e.productservice.domain.Category;
import jakarta.validation.constraints.NotBlank;

public record CategoryRequest(@NotBlank String name, String description) {

    public Category toEntity() {
        return new Category(name, description);
    }
}
