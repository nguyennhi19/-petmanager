package com.map.controller;

import com.map.dao.ProductDAO;
import com.map.model.Product;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.sql.SQLException;
import java.util.List;

@WebServlet(name = "ProductServlet", urlPatterns = "/products")
public class ProductServlet extends HttpServlet {

    private static final long serialVersionUID = 1L;
    private ProductDAO productDAO;

    public void init() {
        productDAO = new ProductDAO();
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        response.setCharacterEncoding("UTF-8");
        response.setContentType("text/html; charset=UTF-8");
        String action = request.getParameter("action");
        if (action == null) {
            action = "";
        }

        try {
            switch (action) {
                case "create":
                    showNewForm(request, response);
                    break;
                case "edit":
                    showEditForm(request, response);
                    break;
                case "delete":
                    deleteP(request, response);
                    break;
                case "search":
                    searchByName(request,response);
                    break;
                default:
                    listP(request, response);
                    break;
            }
        } catch (SQLException ex) {
            throw new ServletException(ex);
        }
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        response.setCharacterEncoding("UTF-8");
        response.setContentType("text/html; charset=UTF-8");
        String action = request.getParameter("action");
        if (action == null) {
            action = "";
        }
        try {
            switch (action) {
                case "create":
                    insertP(request, response);
                    break;
                case "edit":
                    updateP(request, response);
                    break;
                case "search":
                    searchByName(request,response);
                    break;
                case "delete":
                    delete(request, response);
                    break;
            }
        } catch (SQLException ex) {
            throw new ServletException(ex);
        }
    }

    private void listP(HttpServletRequest request, HttpServletResponse response)
            throws SQLException, IOException, ServletException {
        List<Product> listP = productDAO.selectAllP();
        request.setAttribute("listP", listP);
        RequestDispatcher dispatcher = request.getRequestDispatcher("product/list.jsp");
        dispatcher.forward(request, response);
    }

    private void showNewForm(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        RequestDispatcher dispatcher = request.getRequestDispatcher("product/create.jsp");
        dispatcher.forward(request, response);
    }

    private void showEditForm(HttpServletRequest request, HttpServletResponse response)
            throws SQLException, ServletException, IOException {
        int id = Integer.parseInt(request.getParameter("id"));
        Product existing = productDAO.selectP(id);
        RequestDispatcher dispatcher = request.getRequestDispatcher("product/edit.jsp");
        request.setAttribute("product", existing);
        dispatcher.forward(request, response);
    }

    private void deleteP(HttpServletRequest request, HttpServletResponse response)
            throws SQLException, ServletException, IOException {
        int id = Integer.parseInt(request.getParameter("id"));
        Product existing = productDAO.selectP(id);
        RequestDispatcher dispatcher = request.getRequestDispatcher("product/delete.jsp");
        request.setAttribute("product", existing);
        dispatcher.forward(request, response);
    }

    private void delete(HttpServletRequest request, HttpServletResponse response)
            throws SQLException, IOException, ServletException {
        int id = Integer.parseInt(request.getParameter("id"));
        productDAO.deleteP(id);

        List<Product> listP = productDAO.selectAllP();
        request.setAttribute("listP", listP);
        String success = "delete successfully";
        request.setAttribute("delete", success);
        RequestDispatcher dispatcher = request.getRequestDispatcher("product/list.jsp");
        dispatcher.forward(request, response);
    }

    private void searchByName(HttpServletRequest request, HttpServletResponse response) throws SQLException {

        String key = request.getParameter("key");
        List<Product> List = productDAO.findP(key);

        request.setAttribute("list",List);
        RequestDispatcher requestDispatcher = request.getRequestDispatcher("product/search.jsp");
        try {
            requestDispatcher.forward(request,response);
        } catch (ServletException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    private void insertP(HttpServletRequest request, HttpServletResponse response)
            throws SQLException, IOException, ServletException {
        String name =  request.getParameter("name");
        String species =  request.getParameter("species");
        double price = Double.parseDouble(request.getParameter("price"));
        int quantity = Integer.parseInt(request.getParameter("quantity"));
        Product newP = new Product(name, species, price, quantity);

        if(price < 10000000 && price>0){
            String success = "create successfully";
            request.setAttribute("success", success);
            request.setAttribute("error", null);

            productDAO.insertP(newP);
            RequestDispatcher dispatcher = request.getRequestDispatcher("product/create.jsp");
            dispatcher.forward(request, response);
        }else {
            String error = "create error";
            request.setAttribute("success", null);
            request.setAttribute("error", error);
            RequestDispatcher dispatcher = request.getRequestDispatcher("product/create.jsp");
            dispatcher.forward(request, response);}
    }

    private void updateP(HttpServletRequest request, HttpServletResponse response)
            throws SQLException, IOException, ServletException {
        int id = Integer.parseInt(request.getParameter("id"));
        String name =  request.getParameter("name");
        String species =  request.getParameter("species");
        double price = Double.parseDouble(request.getParameter("price"));
        int quantity = Integer.parseInt(request.getParameter("quantity"));
        Product newP = new Product(id,name, species, price, quantity);

        if(price < 10000000 && price > 0){
            String success = "create successfully";
            request.setAttribute("success", success);
            request.setAttribute("error", null);

            productDAO.updateP(newP);
            Product updated = new Product(id,name, species, price, quantity);
            request.setAttribute("product", updated);
            RequestDispatcher dispatcher = request.getRequestDispatcher("product/edit.jsp");
            dispatcher.forward(request, response);
        } else {
            String error = "create error";
            request.setAttribute("success", null);
            request.setAttribute("error", error);
            request.setAttribute("product", newP);
            RequestDispatcher dispatcher = request.getRequestDispatcher("product/edit.jsp");
            dispatcher.forward(request, response);
        }
    }


}
