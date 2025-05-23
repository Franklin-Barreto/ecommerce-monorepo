package br.com.f2e.orderservice.controller;

import br.com.f2e.orderservice.controller.dto.OrderRequest;
import br.com.f2e.orderservice.controller.dto.OrderResponse;
import br.com.f2e.orderservice.service.OrderService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.net.URI;

@RestController
@RequestMapping("/orders")
public class OrderController {

    private static final Logger LOGGER = LoggerFactory.getLogger(OrderController.class);
    private final OrderService orderService;

    public OrderController(OrderService orderService) {
        this.orderService = orderService;
    }

    @PostMapping
    public ResponseEntity<OrderResponse> create(@RequestBody OrderRequest orderRequest) {
        try {
            OrderResponse orderResponse = orderService.create(orderRequest);
            URI uri = URI.create("/orders/" + orderResponse.id());
            return ResponseEntity.created(uri).body(orderResponse);
        } catch (IllegalArgumentException ex) {
            LOGGER.error("Something went wrong {}", ex.getMessage(), ex);
            return ResponseEntity.badRequest().build();
        } catch (Exception e) {
            LOGGER.error("System error {}", e.getMessage(), e);
            return ResponseEntity.internalServerError().build();
        }
    }
}
