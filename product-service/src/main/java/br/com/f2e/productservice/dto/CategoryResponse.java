package br.com.f2e.productservice.dto;

import br.com.f2e.productservice.domain.Category;
import jakarta.validation.constraints.NotBlank;

import java.util.UUID;

public record CategoryResponse(@NotBlank UUID id, @NotBlank String name) {

    public static CategoryResponse from(Category category) {
        return new CategoryResponse(category.getId(), category.getName());
    }
}
