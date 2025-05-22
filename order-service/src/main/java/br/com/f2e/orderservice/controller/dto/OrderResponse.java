package br.com.f2e.orderservice.controller.dto;

import java.util.List;

public record OrderResponse(List<ItemResponse> items, int totalItems, int totalValue) {
}
