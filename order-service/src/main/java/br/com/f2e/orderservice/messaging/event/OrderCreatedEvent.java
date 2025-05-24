package br.com.f2e.orderservice.messaging.event;

import br.com.f2e.orderservice.domain.Order;

import java.math.RoundingMode;
import java.time.Instant;
import java.util.List;
import java.util.UUID;

public record OrderCreatedEvent(UUID orderId, UUID customerId, String totalAmount, List<ItemEvent> items,
                                Instant createdAt) {

    public static OrderCreatedEvent from(Order order) {
        var items = order.getItems().stream()
                .map(item -> new ItemEvent(item.getProductId(), item.getQuantity())).toList();
        return new OrderCreatedEvent(
                order.getId(),
                order.getCustomerId(),
                order.getTotal().setScale(2, RoundingMode.HALF_UP).toPlainString(),
                items,
                Instant.now());
    }
}
