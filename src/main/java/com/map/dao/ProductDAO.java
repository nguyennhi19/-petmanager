package com.map.dao;

import com.map.model.Product;
import com.map.utils.ConfigConnection;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class ProductDAO implements IProductDAO {

    private static final String SELECT_ALL_PS = "select * from products";
    private static final String INSERT_PS_SQL = "INSERT INTO products" + "  (name, species, price, quantity) VALUES " +
            " (?, ?, ?, ?);";
    private static final String UPDATE_P_SQL = "update products set name =?, species =?, price =?, quantity =? where id = ?;";
    private static final String SELECT_P_BY_ID = "select id, name, price, species, quantity from products where id =?";
    private static final String DELETE_PS_SQL = "delete from products where id = ?;";
    final String FIND_DATA = "select * from products where name like ? OR price like ? OR species like ?  OR quantity like ?;";

    public ProductDAO(){

    }

    Connection connection = ConfigConnection.getConnection();

    private void printSQLException(SQLException exc) {
        for (Throwable e : exc) {
            if (e instanceof SQLException) {
                e.printStackTrace(System.err);
                System.err.println("SQLState: " + ((SQLException) e).getSQLState());
                System.err.println("Error Code: " + ((SQLException) e).getErrorCode());
                System.err.println("Message: " + e.getMessage());
                Throwable t = exc.getCause();
                while (t != null) {
                    System.out.println("Cause: " + t);
                    t = t.getCause();
                }
            }
        }
    }

    @Override
    public void insertP(Product product) throws SQLException {
        System.out.println(INSERT_PS_SQL);
        try (PreparedStatement preparedStatement = connection.prepareStatement(INSERT_PS_SQL)) {
            preparedStatement.setString(1, product.getName());
            preparedStatement.setString(2, product.getSpecies());
            preparedStatement.setDouble(3, product.getPrice());
            preparedStatement.setInt(4,product.getQuantity());
            System.out.println(preparedStatement);
            preparedStatement.executeUpdate();
        } catch (SQLException e) {
            printSQLException(e);
        }
    }

    @Override
    public Product selectP(int id) {
        Product product = null;

        try (PreparedStatement preparedStatement = connection.prepareStatement(SELECT_P_BY_ID)) {
            preparedStatement.setInt(1, id);
            System.out.println(preparedStatement);

            ResultSet rs = preparedStatement.executeQuery();

            while (rs.next()) {
                String name = rs.getString("name");
                String species = rs.getString("species");
                double price = rs.getDouble("price");
                int quantity =rs.getInt("quantity");
                product = new Product(id, name, species, price, quantity);
            }
        } catch (SQLException e) {
            printSQLException(e);
        }
        return product;
    }

    @Override
    public List<Product> selectAllP() {
        List<Product> products = new ArrayList<>();
        try (


                PreparedStatement preparedStatement = connection.prepareStatement(SELECT_ALL_PS)) {
            System.out.println(preparedStatement);
            ResultSet rs = preparedStatement.executeQuery();

            while (rs.next()) {
                int id = rs.getInt("id");
                String name = rs.getString("name");
                String species = rs.getString("species");
                double price = rs.getDouble("price");
                int quantity =rs.getInt("quantity");

                products.add(new Product(id, name, species, price, quantity));
            }
        } catch (SQLException e) {
            printSQLException(e);
        }
        return products;
    }

    @Override
    public boolean deleteP(int id) throws SQLException {
        boolean rowDeleted;
        try (PreparedStatement statement = connection.prepareStatement(DELETE_PS_SQL)) {
            statement.setInt(1, id);
            rowDeleted = statement.executeUpdate() > 0;
        }
        return rowDeleted;
    }

    @Override
    public List<Product> findP(String keyWord) throws SQLException {
        List<Product> list = new ArrayList<>();
        String key = "%" + keyWord + "%";
        try (PreparedStatement statement = connection.prepareStatement(FIND_DATA)) {
            statement.setString(1, key);
            statement.setString(2, key);
            statement.setString(3, key);
            statement.setString(4, key);

            ResultSet rs = statement.executeQuery();
            while (rs.next()) {
                int id = rs.getInt("id");
                String name = rs.getString("name");
                String species = rs.getString("species");
                double price = rs.getDouble("price");
                int quantity =rs.getInt("quantity");

                Product product = new Product(id, name, species, price, quantity);
                list.add(product);
            }
        } catch (SQLException throwable) {
            throwable.printStackTrace();
        }
        return list;
    }

    @Override
    public boolean updateP(Product product) throws SQLException {
        boolean rowUpdated;
        try ( PreparedStatement statement = connection.prepareStatement(UPDATE_P_SQL)) {

            statement.setString(1, product.getName());
            statement.setString(2, product.getSpecies());
            statement.setDouble(3, product.getPrice());
            statement.setInt(4,product.getQuantity());
            statement.setInt(5, product.getId());

            rowUpdated = statement.executeUpdate() > 0;
        }
        return rowUpdated;
    }
}
