package br.com.f2e.orderservice.domain;

public class ShippingAddress {
    private final String street;
    private final String city;
    private final String state;
    private final String number;
    private final String country;

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
