package br.com.f2e.orderservice.service;

import br.com.f2e.orderservice.controller.dto.ItemResponse;
import br.com.f2e.orderservice.controller.dto.OrderItemRequest;
import br.com.f2e.orderservice.controller.dto.OrderRequest;
import br.com.f2e.orderservice.controller.dto.OrderResponse;
import br.com.f2e.orderservice.domain.Order;
import br.com.f2e.orderservice.domain.OrderItem;
import br.com.f2e.orderservice.domain.ShippingAddress;
import br.com.f2e.orderservice.repository.OrderRepository;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.jupiter.MockitoExtension;
import org.springframework.context.annotation.Import;

import java.lang.reflect.Field;
import java.math.BigDecimal;
import java.util.Collections;
import java.util.List;
import java.util.Optional;
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
    private static final UUID ORDER_ID = UUID.fromString("11111111-1111-1111-1111-111111111111");

    @InjectMocks
    private OrderService orderService;
    @Mock
    private OrderRepository orderRepository;

    @Test
    void shouldCreateOrderSuccessfullyGivenValidOrderRequest() {
        var orderRequest = new OrderRequest(CUSTOMER_ID, CUSTOMER_EMAIL, getShippingAddress(), getItems());
        var order = new Order(CUSTOMER_ID, CUSTOMER_EMAIL, getShippingAddress(), getItems().stream().map(OrderItemRequest::toEntity).toList());
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

    @Test
    void shouldReturnOrderResponseWhenIdExists() {
        UUID orderId = UUID.randomUUID();
        var items = List.of(
                new OrderItem(ORDER_ID, "Product A", new BigDecimal("10.00"), 2),
                new OrderItem(ORDER_ID, "Product B", new BigDecimal("5.00"), 1)
        );

        Order mockOrder = new Order(CUSTOMER_ID, CUSTOMER_EMAIL, getShippingAddress(), items);
        setOrderId(mockOrder,ORDER_ID);
        when(orderRepository.findById(orderId)).thenReturn(Optional.of(mockOrder));
        var itemsResponse = items.stream().map(ItemResponse::toDto).toList();
        var expectedResponse = new OrderResponse(ORDER_ID, itemsResponse,3, 25.00);

        OrderResponse response = orderService.findById(orderId);

        assertEquals(expectedResponse, response);
    }


    private ShippingAddress getShippingAddress() {
        return new ShippingAddress("Street", "City", "State", "12345", "Country");
    }

    private List<OrderItemRequest> getItems() {
        return List.of(
                new OrderItemRequest(UUID.randomUUID(), "coca-cola", new BigDecimal("7.5"), 2),
                new OrderItemRequest(UUID.randomUUID(), "ice cream", new BigDecimal("10"), 1));
    }

    private void setOrderId(Order order, UUID id) {
        try {
            Field field = Order.class.getDeclaredField("id");
            field.setAccessible(true);
            field.set(order, id);
        } catch (NoSuchFieldException | IllegalAccessException e) {
            throw new RuntimeException(e);
        }
    }
}
