package br.com.f2e.orderservice.controller.dto;

import br.com.f2e.orderservice.domain.Order;
import br.com.f2e.orderservice.domain.ShippingAddress;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Size;

import java.util.List;
import java.util.UUID;

public record OrderRequest(@NotNull UUID customerId, @NotBlank String email, @NotNull ShippingAddress address,
                           @NotNull @Size(min = 1) List<OrderItemRequest> itemsDto) {

    public Order toEntity() {
        var items = itemsDto.stream().map(OrderItemRequest::toEntity).toList();
        return new Order(customerId, email, address, items);
    }
}
