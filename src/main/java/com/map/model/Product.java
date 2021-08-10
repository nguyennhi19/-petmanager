package com.map.model;

public class Product {
    int id;
    String name;
    String species;
    double price;
    int quantity;

    public Product(){

    }

    public Product(int id,String name, String species, double price, int quantity){
        this.id = id;
        this.name = name;
        this.species = species;
        this.price = price;
        this.quantity = quantity;
    }

    public Product(String name, String species, double price, int quantity) {
        this.name = name;
        this.species = species;
        this.price = price;
        this.quantity = quantity;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public String getSpecies() {
        return species;
    }

    public void setSpecies(String species) {
        this.species = species;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }
}
