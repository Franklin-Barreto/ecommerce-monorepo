package br.com.f2e.orderservice.service;

import br.com.f2e.orderservice.controller.dto.OrderItemRequest;
import br.com.f2e.orderservice.controller.dto.OrderRequest;
import br.com.f2e.orderservice.domain.Order;
import br.com.f2e.orderservice.domain.ShippingAddress;
import br.com.f2e.orderservice.repository.OrderRepository;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.jupiter.MockitoExtension;
import org.springframework.context.annotation.Import;

import java.math.BigDecimal;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertThrows;
import static org.mockito.ArgumentMatchers.any;
import static org.mockito.Mockito.when;

@ExtendWith(MockitoExtension.class)
@Import({OrderService.class})
class OrderServiceTest {

    private static final UUID CUSTOMER_ID = UUID.randomUUID();
    private static final String CUSTOMER_EMAIL = "customer-email@outlook.com";

    @InjectMocks
    private OrderService orderService;
    @Mock
    private OrderRepository orderRepository;

    @Test
    void shouldCreateOrderSuccessfullyGivenValidOrderRequest() {
        var orderRequest = new OrderRequest(CUSTOMER_ID, CUSTOMER_EMAIL, getShippingAddress(), getItems());
        Order order = new Order(CUSTOMER_ID, CUSTOMER_EMAIL, getShippingAddress(), getItems().stream().map(OrderItemRequest::toEntity).toList());
        when(orderRepository.save(any(Order.class)))
                .thenReturn(order);
        var orderResponse = orderService.create(orderRequest);
        assertEquals(3, orderResponse.totalItems());
        assertEquals(25.00, orderResponse.totalValue());
    }

    @Test
    void shouldThrowExceptionWhenOrderRequestHasNoItems() {
        assertThrows(IllegalArgumentException.class,
                () -> orderService.create(new OrderRequest(CUSTOMER_ID, CUSTOMER_EMAIL, getShippingAddress(), Collections.emptyList())));
    }

    private ShippingAddress getShippingAddress() {
        return new ShippingAddress("Street", "City", "State", "12345", "Country");
    }

    private List<OrderItemRequest> getItems() {
        return List.of(
                new OrderItemRequest(UUID.randomUUID(), "coca-cola", new BigDecimal("7.5"), 2),
                new OrderItemRequest(UUID.randomUUID(), "ice cream", new BigDecimal("10"), 1));
    }
}
