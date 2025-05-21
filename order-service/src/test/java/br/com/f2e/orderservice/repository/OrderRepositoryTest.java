package br.com.f2e.orderservice.repository;

import br.com.f2e.orderservice.domain.Order;
import br.com.f2e.orderservice.domain.OrderItem;
import br.com.f2e.orderservice.domain.OrderStatus;
import br.com.f2e.orderservice.domain.ShippingAddress;
import jakarta.persistence.EntityNotFoundException;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.orm.jpa.DataJpaTest;

import java.math.BigDecimal;
import java.util.List;
import java.util.UUID;

import static org.junit.jupiter.api.Assertions.assertEquals;

@DataJpaTest
public class OrderRepositoryTest {

    private static final UUID CUSTOMER_ID = UUID.randomUUID();
    private static final String CUSTOMER_EMAIL = "customer-email@outlook.com";

    @Autowired
    private OrderRepository repository;

    @Test
    void shouldPersistAnOrderInTheDatabase() {

        var order = new Order(CUSTOMER_ID,CUSTOMER_EMAIL,getShippingAddress(),getItems());
        var savedOrder = repository.save(order);
        assertEquals(2,savedOrder.getItems().size());
    }

    @Test
    void shouldRetrievePersistedOrderFromTheDataBase() {
        var order = repository.findById(UUID.fromString("11111111-1111-1111-1111-111111111111")).orElseThrow(EntityNotFoundException::new);
        assertEquals(OrderStatus.PAID, order.getStatus());
    }

    private ShippingAddress getShippingAddress() {
        return new ShippingAddress("Street", "City", "State", "12345", "Country");
    }

    private List<OrderItem> getItems() {
        return List.of(
                new OrderItem(UUID.randomUUID(), "Product A", new BigDecimal("10.00"), 2),
                new OrderItem(UUID.randomUUID(), "Product B", new BigDecimal("5.50"), 1)
        );
    }
}
