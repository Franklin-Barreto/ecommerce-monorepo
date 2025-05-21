package br.com.f2e.orderservice.domain;

import jakarta.persistence.CascadeType;
import jakarta.persistence.Embedded;
import jakarta.persistence.Entity;
import jakarta.persistence.EnumType;
import jakarta.persistence.Enumerated;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.Id;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;
import org.hibernate.annotations.UuidGenerator;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

@Entity
@Table(name = "orders")
public class Order {

    @Id
    @GeneratedValue(generator = "UUID")
    @UuidGenerator
    private UUID id;

    @Enumerated(EnumType.STRING)
    private OrderStatus orderStatus;

    private UUID customerId;

    private String mail;

    @Embedded
    private ShippingAddress address;

    @OneToMany(mappedBy = "order", cascade = CascadeType.ALL)
    private final List<OrderItem> items = new ArrayList<>();

    @SuppressWarnings("unused")
    protected Order() {
        orderStatus = OrderStatus.PENDING;
    }

    public Order(UUID customerId, String mail, ShippingAddress address, List<OrderItem> items) {
        if (items == null || items.isEmpty()) {
            throw new IllegalArgumentException("Order must contain at least one item");
        }
        this.customerId = customerId;
        this.mail = mail;
        this.address = address;
        orderStatus = OrderStatus.PENDING;
        items.forEach(this::addItem);
    }

    public UUID getId() {
        return id;
    }

    public UUID getCustomerId() {
        return customerId;
    }

    public ShippingAddress getAddress() {
        return address;
    }

    public String getMail() {
        return mail;
    }

    private void addItem(OrderItem item) {
        items.add(item);
        item.addOrder(this);
    }

    public BigDecimal getTotal() {
        return items.stream().map(OrderItem::getTotalPrice).reduce(BigDecimal.ZERO, BigDecimal::add);
    }

    public void markAsPaid() {
        orderStatus = OrderStatus.PAID;
    }

    public int getTotalItems() {
        return items.stream().map(OrderItem::getQuantity).reduce(0, Integer::sum);
    }

    public OrderStatus getStatus() {
        return orderStatus;
    }

    public List<OrderItem> getItems() {
        return Collections.unmodifiableList(items);
    }
}
