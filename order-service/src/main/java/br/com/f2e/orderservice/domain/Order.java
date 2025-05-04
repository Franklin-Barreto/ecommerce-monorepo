package br.com.f2e.orderservice.domain;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

public class Order {
    private final OrderStatus orderStatus;
    private  UUID customerId;
    private  String mail;
    private  ShippingAddress address;
    private List<OrderItem> items = new ArrayList<>();

    public Order(UUID customerId, String mail, ShippingAddress address, List<OrderItem> items) {
        this.customerId = customerId;
        this.mail = mail;
        this.address = address;
        this.items = items;
        orderStatus = OrderStatus.PENDING;
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

    public OrderStatus getOrderStatus() {
        return orderStatus;
    }

    public BigDecimal getTotal() {
        return items.stream().map(OrderItem::getTotalPrice).reduce(BigDecimal.ZERO,BigDecimal::add);
    }

    public int getTotalItems() {
       return  items.stream().map(OrderItem::getQuantity).reduce(0,Integer::sum);
    }

    public OrderStatus getStatus() {
        return orderStatus;
    }

    public List<OrderItem> getItems() {
        return Collections.unmodifiableList(items);
    }

    public ShippingAddress getShippingAddress() {
        return address;
    }
}
