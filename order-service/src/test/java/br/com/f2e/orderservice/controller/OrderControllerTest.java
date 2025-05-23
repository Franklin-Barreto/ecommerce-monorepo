package br.com.f2e.orderservice.controller;

import br.com.f2e.orderservice.controller.dto.OrderItemRequest;
import br.com.f2e.orderservice.controller.dto.OrderRequest;
import br.com.f2e.orderservice.domain.Order;
import br.com.f2e.orderservice.domain.ShippingAddress;
import br.com.f2e.orderservice.repository.OrderRepository;
import br.com.f2e.orderservice.service.OrderService;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.web.servlet.AutoConfigureMockMvc;
import org.springframework.boot.test.autoconfigure.web.servlet.WebMvcTest;
import org.springframework.context.annotation.Import;
import org.springframework.http.MediaType;
import org.springframework.test.context.bean.override.mockito.MockitoBean;
import org.springframework.test.web.servlet.MockMvc;

import java.lang.reflect.Field;
import java.math.BigDecimal;
import java.util.Collections;
import java.util.List;
import java.util.Optional;
import java.util.UUID;

import static org.hamcrest.Matchers.containsString;
import static org.mockito.ArgumentMatchers.any;
import static org.mockito.Mockito.when;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.get;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.post;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.header;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.jsonPath;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.status;

@WebMvcTest(OrderController.class)
@Import(OrderService.class)
@AutoConfigureMockMvc
class OrderControllerTest {

    private static final UUID CUSTOMER_ID = UUID.randomUUID();
    private static final String CUSTOMER_EMAIL = "customer-email@outlook.com";
    private static final UUID ORDER_ID = UUID.fromString("11111111-1111-1111-1111-111111111111");
    private static final String URI = "/orders";

    @Autowired
    private MockMvc mockMvc;
    private final ObjectMapper objectMapper = new ObjectMapper();

    @MockitoBean
    private OrderRepository orderRepository;

    @Test
    void shouldCreateOrderSuccessfullyGivenValidRequest() throws Exception {

        var orderRequest = new OrderRequest(CUSTOMER_ID, CUSTOMER_EMAIL, getShippingAddress(), getItems());
        var items = getItems().stream().map(OrderItemRequest::toEntity).toList();
        var order = new Order(CUSTOMER_ID, CUSTOMER_EMAIL, getShippingAddress(), items);

        setOrderId(order, ORDER_ID);

        when(orderRepository.save(any(Order.class))).thenReturn(order);

        mockMvc.perform(post(URI)
                        .contentType(MediaType.APPLICATION_JSON)
                        .content(objectMapper.writeValueAsString(orderRequest))
                        .accept(MediaType.APPLICATION_JSON))
                .andExpect(status().isCreated())
                .andExpect(header().string("Location", containsString("/orders/" + ORDER_ID)))
                .andExpect(jsonPath("$.id").value(ORDER_ID.toString()))
                .andExpect(jsonPath("$.totalItems").value(3))
                .andExpect(jsonPath("$.totalValue").value(25.00));
    }


    @Test
    void shouldReturnBadRequestWhenOrderRequestHasNoItems() throws Exception {

        var orderRequest = new OrderRequest(CUSTOMER_ID, CUSTOMER_EMAIL, getShippingAddress(), Collections.emptyList());
        var items = getItems().stream().map(OrderItemRequest::toEntity).toList();
        var order = new Order(CUSTOMER_ID, CUSTOMER_EMAIL, getShippingAddress(), items);

        setOrderId(order, ORDER_ID);

        when(orderRepository.save(any(Order.class))).thenReturn(order);

        mockMvc.perform(post(URI)
                        .contentType(MediaType.APPLICATION_JSON)
                        .content(objectMapper.writeValueAsString(orderRequest))
                        .accept(MediaType.APPLICATION_JSON))
                .andExpect(status().isBadRequest());
    }

    @Test
    void shouldReturnBadRequestWhenOrderRequestWhenCustomerEmailIsNull() throws Exception {

        var orderRequest = new OrderRequest(CUSTOMER_ID, null, getShippingAddress(),getItems());
        var items = getItems().stream().map(OrderItemRequest::toEntity).toList();
        var order = new Order(CUSTOMER_ID, CUSTOMER_EMAIL, getShippingAddress(), items);

        setOrderId(order, ORDER_ID);

        when(orderRepository.save(any(Order.class))).thenReturn(order);

        mockMvc.perform(post(URI)
                        .contentType(MediaType.APPLICATION_JSON)
                        .content(objectMapper.writeValueAsString(orderRequest))
                        .accept(MediaType.APPLICATION_JSON))
                .andExpect(status().isBadRequest());
    }

    @Test
    void shouldReturnOrderDetailsGivenValidOrderId() throws Exception {

        var items = getItems().stream().map(OrderItemRequest::toEntity).toList();
        var order = new Order(CUSTOMER_ID, CUSTOMER_EMAIL, getShippingAddress(), items);
        setOrderId(order, ORDER_ID);

        when(orderRepository.findById(ORDER_ID)).thenReturn(Optional.of(order));
        mockMvc.perform(get(URI + "/" + ORDER_ID)
                        .contentType(MediaType.APPLICATION_JSON))
                .andExpect(status().isOk())
                .andExpect(jsonPath("$.id").value(ORDER_ID.toString()))
                .andExpect(jsonPath("$.totalItems").value(3))
                .andExpect(jsonPath("$.totalValue").value(25.00));
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
