package com.map.dao;

import com.map.model.Pet;

import java.sql.SQLException;
import java.util.List;

public interface IPetDAO {
    public void insertPet(Pet pet) throws SQLException;

    public Pet selectPet(int id);

    public List<Pet> selectAllPet();

    public boolean deletePet(int id) throws SQLException;


    public List<Pet> findPet(String keyWord) throws SQLException ;

    public boolean updatePet(Pet pet) throws SQLException;

}
