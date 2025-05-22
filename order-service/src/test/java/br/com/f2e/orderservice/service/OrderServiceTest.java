package br.com.f2e.orderservice.service;

import br.com.f2e.orderservice.controller.dto.OrderRequest;
import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertThrows;

class OrderServiceTest {

    private OrderService orderService;

    @Test
    void shouldCreateOrderSuccessfullyGivenValidOrderRequest() {
        var orderRequest = new OrderRequest();
        var orderResponse = orderService.create(orderRequest);

        assertEquals(3, orderResponse.totalItems());
        assertEquals(25.00, orderResponse.totalValue());
    }

    @Test
    void shouldThrowExceptionWhenOrderRequestHasNoItems() {
        assertThrows(IllegalArgumentException.class, () -> orderService.create(new OrderRequest()));
    }
}
