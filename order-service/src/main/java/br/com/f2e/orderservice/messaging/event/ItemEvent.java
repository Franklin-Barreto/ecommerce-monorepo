package br.com.f2e.orderservice.messaging.event;

import java.util.UUID;

public record ItemEvent(UUID productId, int quantity) {
}
