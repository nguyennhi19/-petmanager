package com.map.dao;

import com.map.model.Pet;
import com.map.utils.ConfigConnection;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class PetDAO implements IPetDAO{
    private static final String SELECT_ALL_PETS = "select * from pets";
    private static final String INSERT_PETS_SQL = "INSERT INTO pets (`name`, age, gender, dateOfBirth, color, species, price, quantity, status) VALUES  (?, ?, ?, ?, ?, ?, ?, ?, ?);";
    private static final String UPDATE_PETS_SQL = "update pets set name =?, age =?, gender =?, dateOfBirth =?, color =?, species =?, price =?, quantity =?, status =?  where id = ?;";
    private static final String SELECT_PET_BY_ID = "select id,name, age, gender, dateOfBirth, price, color, species, quantity, status from pets where id =?";
    private static final String DELETE_PETS_SQL = "delete from pets where id = ?";
    final String FIND_DATA = "select * from pets where name like ? OR age like ? OR gender like ? OR dateOfBirth like ? OR price like ? OR color like ? OR species like ?  OR quantity like ? OR status like ?;";

    public PetDAO(){

    }
    Connection connection = ConfigConnection.getConnection();

    private void printSQLException(SQLException ex) {
        for (Throwable e : ex) {
            if (e instanceof SQLException) {
                e.printStackTrace(System.err);
                System.err.println("SQLState: " + ((SQLException) e).getSQLState());
                System.err.println("Error Code: " + ((SQLException) e).getErrorCode());
                System.err.println("Message: " + e.getMessage());
                Throwable t = ex.getCause();
                while (t != null) {
                    System.out.println("Cause: " + t);
                    t = t.getCause();
                }
            }
        }
    }

    @Override
    public List<Pet> selectAllPet() {

        List<Pet> pets = new ArrayList<>();
        try (


             PreparedStatement preparedStatement = connection.prepareStatement(SELECT_ALL_PETS)) {
            System.out.println(preparedStatement);
            ResultSet rs = preparedStatement.executeQuery();

            while (rs.next()) {
                int id = rs.getInt("id");
                String name = rs.getString("name");
                int age = rs.getInt("age");
                int gender = rs.getInt("gender");
                String dateOfBirth = rs.getString("dateOfBirth");
                String color = rs.getString("color");
                String species = rs.getString("species");
                double price = rs.getDouble("price");
                int quantity =rs.getInt("quantity");
                String status = rs.getString("status");

                pets.add(new Pet(id, name, age, gender, dateOfBirth, color, species, price, quantity, status));
            }
        } catch (SQLException e) {
            printSQLException(e);
        }
        return pets;
    }

    @Override
    public void insertPet(Pet pet) throws SQLException {
        System.out.println(INSERT_PETS_SQL);

        try (PreparedStatement preparedStatement = connection.prepareStatement(INSERT_PETS_SQL)) {
            preparedStatement.setString(1, pet.getName());
            preparedStatement.setInt(2,pet.getAge());
            preparedStatement.setInt(3,pet.getGender());
            preparedStatement.setString(4,pet.getDateOfBirth());
            preparedStatement.setString(5,pet.getColor());
            preparedStatement.setString(6, pet.getSpecies());
            preparedStatement.setDouble(7, pet.getPrice());
            preparedStatement.setInt(8,pet.getQuantity());
            preparedStatement.setString(9,pet.getStatus());
            System.out.println(preparedStatement);
            preparedStatement.executeUpdate();
        } catch (SQLException e) {
            printSQLException(e);
        }
    }

    @Override
    public boolean updatePet(Pet pet) throws SQLException {
        boolean rowUpdated;
        try ( PreparedStatement statement = connection.prepareStatement(UPDATE_PETS_SQL)) {
            statement.setString(1, pet.getName());
            statement.setInt(2,pet.getAge());
            statement.setInt(3,pet.getGender());
            statement.setString(4,pet.getDateOfBirth());
            statement.setString(5,pet.getColor());
            statement.setString(6, pet.getSpecies());
            statement.setDouble(7, pet.getPrice());
            statement.setInt(8,pet.getQuantity());
            statement.setString(9,pet.getStatus());
            statement.setInt(10, pet.getId());

            rowUpdated = statement.executeUpdate() > 0;
        }
        return rowUpdated;
    }

    @Override
    public Pet selectPet(int id) {
        Pet pet = null;

        try (PreparedStatement preparedStatement = connection.prepareStatement(SELECT_PET_BY_ID)) {
            preparedStatement.setInt(1, id);
            System.out.println(preparedStatement);

            ResultSet rs = preparedStatement.executeQuery();

            while (rs.next()) {
                String name = rs.getString("name");
                int age = rs.getInt("age");
                int gender = rs.getInt("gender");
                String dateOfBirth = rs.getString("dateOfBirth");
                String color = rs.getString("color");
                String species = rs.getString("species");
                double price = rs.getDouble("price");
                int quantity =rs.getInt("quantity");
                String status = rs.getString("status");
                pet = new Pet(id, name, age, gender, dateOfBirth, color, species, price, quantity, status);
            }
        } catch (SQLException e) {
            printSQLException(e);
        }
        return pet;
    }

    @Override
    public boolean deletePet(int id) throws SQLException {
        boolean rowDeleted;
        try (PreparedStatement statement = connection.prepareStatement(DELETE_PETS_SQL)) {
            statement.setInt(1, id);
            rowDeleted = statement.executeUpdate() > 0;
        }
        return rowDeleted;
    }

    @Override
    public List<Pet> findPet(String keyWord) throws SQLException {
        List<Pet> list = new ArrayList<>();
        String key = "%" + keyWord + "%";
        try (PreparedStatement statement = connection.prepareStatement(FIND_DATA)) {
            statement.setString(1, key);
            statement.setString(2, key);
            statement.setString(3, key);
            statement.setString(4, key);
            statement.setString(5, key);
            statement.setString(6, key);
            statement.setString(7, key);
            statement.setString(8, key);
            statement.setString(9, key);

            ResultSet rs = statement.executeQuery();
            while (rs.next()) {
                int id = rs.getInt("id");
                String name = rs.getString("name");
                int age = rs.getInt("age");
                int gender = rs.getInt("gender");
                String dateOfBirth = rs.getString("dateOfBirth");
                String color = rs.getString("color");
                String species = rs.getString("species");
                double price = rs.getDouble("price");
                int quantity =rs.getInt("quantity");
                String status = rs.getString("status");

                Pet pet = new Pet(id, name, age, gender, dateOfBirth, color, species, price, quantity, status);
                list.add(pet);
            }
        } catch (SQLException throwable) {
            throwable.printStackTrace();
        }
        return list;
    }
}
