package com.map.model;

public class Pet {
    int id;
    String name;
    int age;
    int gender;
    String dateOfBirth;
    String color;
    String species;
    double price;
    int quantity;
    String status;

    public Pet(){

    }

    public Pet(String name, int age, int gender, String dateOfBirth, String color, String species, double price, int quantity, String status) {
        this.name = name;
        this.age = age;
        this.gender = gender;
        this.dateOfBirth = dateOfBirth;
        this.color = color;
        this.species = species;
        this.price = price;
        this.quantity = quantity;
        this.status = status;
    }

    public Pet(int id, String name, int age, int gender, String dateOfBirth,
               String color, String species, double price, int quantity, String status){
        this.id = id;
        this.name = name;
        this.age = age;
        this.gender = gender;
        this.dateOfBirth = dateOfBirth;
        this.color = color;
        this.species = species;
        this.price = price;
        this.quantity = quantity;
        this.status =status;
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

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public String getDateOfBirth() {
        return dateOfBirth;
    }

    public void setDateOfBirth(String dateOfBirth) {
        this.dateOfBirth = dateOfBirth;
    }

    public int getGender() {
        return gender;
    }

    public void setGender(int gender) {
        this.gender = gender;
    }

    public String getColor() {
        return color;
    }

    public void setColor(String color) {
        this.color = color;
    }

    public String getSpecies() {
        return species;
    }

    public void setSpecies(String species) {
        this.species = species;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }
}
