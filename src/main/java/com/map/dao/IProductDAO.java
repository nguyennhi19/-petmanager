package com.map.dao;

import com.map.model.Product;

import java.sql.SQLException;
import java.util.List;

public interface IProductDAO {
    public void insertP(Product product) throws SQLException;

    public Product selectP(int id);

    public List<Product> selectAllP();

    public boolean deleteP(int id) throws SQLException;


    public List<Product> findP(String keyWord) throws SQLException ;

    public boolean updateP(Product product) throws SQLException;
}
