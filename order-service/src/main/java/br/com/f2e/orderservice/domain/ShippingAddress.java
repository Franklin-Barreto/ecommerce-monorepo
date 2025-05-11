package br.com.f2e.orderservice.domain;

import jakarta.persistence.Embeddable;

@Embeddable
public class ShippingAddress {
    private String street;
    private String city;
    private String state;
    private String number;
    private String country;

    @SuppressWarnings("unused")
    protected ShippingAddress() {}

    public ShippingAddress(String street, String city, String state, String number, String country) {
        this.street = street;
        this.city = city;
        this.state = state;
        this.number = number;
        this.country = country;
    }

    public String getStreet() {
        return street;
    }

    public String getCity() {
        return city;
    }

    public String getState() {
        return state;
    }

    public String getNumber() {
        return number;
    }

    public String getCountry() {
        return country;
    }
}
