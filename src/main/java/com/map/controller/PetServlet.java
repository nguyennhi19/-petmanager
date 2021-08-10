package com.map.controller;

import com.map.dao.PetDAO;
import com.map.model.Pet;
import com.map.model.Product;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.sql.SQLException;
import java.util.List;

@WebServlet(name = "PetServlet",urlPatterns = "/pets")
public class PetServlet extends HttpServlet {

    private static final long serialVersionUID = 1L;
    private PetDAO petDAO;

    public void init() {
        petDAO = new PetDAO();
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
                    listPet(request, response);
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
                    insertPet(request, response);
                    break;
                case "edit":
                    updatePet(request, response);
                    break;
                case "search":
                    searchByName(request,response);
                    break;
                case "delete":
                    deletePet(request, response);
                    break;
            }
        } catch (SQLException ex) {
            throw new ServletException(ex);
        }
    }

    private void listPet(HttpServletRequest request, HttpServletResponse response)
            throws SQLException, IOException, ServletException {
        List<Pet> listPet = petDAO.selectAllPet();
        request.setAttribute("listPet", listPet);
        RequestDispatcher dispatcher = request.getRequestDispatcher("pet/list.jsp");
        dispatcher.forward(request, response);
    }
    private void showNewForm(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        RequestDispatcher dispatcher = request.getRequestDispatcher("pet/create.jsp");
        dispatcher.forward(request, response);
    }

    private void showEditForm(HttpServletRequest request, HttpServletResponse response)
            throws SQLException, ServletException, IOException {
        int id = Integer.parseInt(request.getParameter("id"));
        Pet existing = petDAO.selectPet(id);
        RequestDispatcher dispatcher = request.getRequestDispatcher("pet/edit.jsp");
        request.setAttribute("pet", existing);
        dispatcher.forward(request, response);
    }

    private void deleteP(HttpServletRequest request, HttpServletResponse response)
            throws SQLException, ServletException, IOException {
        int id = Integer.parseInt(request.getParameter("id"));
        Pet existing = petDAO.selectPet(id);
        RequestDispatcher dispatcher = request.getRequestDispatcher("pet/delete.jsp");
        request.setAttribute("pet", existing);
        dispatcher.forward(request, response);
    }

    private void deletePet(HttpServletRequest request, HttpServletResponse response)
            throws SQLException, IOException, ServletException {
        int id = Integer.parseInt(request.getParameter("id"));
        petDAO.deletePet(id);

        List<Pet> listPet = petDAO.selectAllPet();
        request.setAttribute("listPet", listPet);
        String success = "delete successfully";
        request.setAttribute("delete", success);
        RequestDispatcher dispatcher = request.getRequestDispatcher("pet/list.jsp");
        dispatcher.forward(request, response);
    }

    private void searchByName(HttpServletRequest request, HttpServletResponse response) throws SQLException {

        String key = request.getParameter("key");
        List<Pet> petList = petDAO.findPet(key);

        request.setAttribute("list",petList);
        RequestDispatcher requestDispatcher = request.getRequestDispatcher("pet/search.jsp");
        try {
            requestDispatcher.forward(request,response);
        } catch (ServletException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    private void insertPet(HttpServletRequest request, HttpServletResponse response)
            throws SQLException, IOException, ServletException {
        String name =  request.getParameter("name");
        int age = Integer.parseInt(request.getParameter("age"));
        int gender = Integer.parseInt(request.getParameter("gender"));
        String dateOfBirth =  request.getParameter("dateOfBirth");
        String color =  request.getParameter("color");
        String species =  request.getParameter("species");
        double price = Double.parseDouble(request.getParameter("price"));
        int quantity = Integer.parseInt(request.getParameter("quantity"));
        String status =  request.getParameter("status");


        if(price < 10000000 && price>0){
            Pet newPet = new Pet(name, age, gender, dateOfBirth, color, species, price, quantity, status);
            petDAO.insertPet(newPet);

            String success = "create successfully";
            request.setAttribute("success", success);
            request.setAttribute("error", null);

            RequestDispatcher dispatcher = request.getRequestDispatcher("pet/create.jsp");
            dispatcher.forward(request, response);
        }else {
            String error = "create error";
            request.setAttribute("success", null);
            request.setAttribute("error", error);
            RequestDispatcher dispatcher = request.getRequestDispatcher("pet/create.jsp");
            dispatcher.forward(request, response);}
    }

    private void updatePet(HttpServletRequest request, HttpServletResponse response)
            throws SQLException, IOException, ServletException {
        int id = Integer.parseInt(request.getParameter("id"));
        String name =  request.getParameter("name");
        int age = Integer.parseInt(request.getParameter("age"));
        int gender = Integer.parseInt(request.getParameter("gender"));
        String dateOfBirth =  request.getParameter("dateOfBirth");
        String color =  request.getParameter("color");
        String species =  request.getParameter("species");
        double price = Double.parseDouble(request.getParameter("price"));
        int quantity = Integer.parseInt(request.getParameter("quantity"));
        String status =  request.getParameter("status");
        Pet newPet = new Pet(id,name, age, gender, dateOfBirth, color, species, price, quantity, status);

        if(price < 10000000 && price > 0){
            String success = "create successfully";
            request.setAttribute("success", success);
            request.setAttribute("error", null);

            petDAO.updatePet(newPet);
            Pet updated = new Pet(id,name, age, gender, dateOfBirth, color, species, price, quantity, status);
            request.setAttribute("pet", updated);
            RequestDispatcher dispatcher = request.getRequestDispatcher("pet/edit.jsp");
            dispatcher.forward(request, response);
        } else {
            String error = "create error";
            request.setAttribute("success", null);
            request.setAttribute("error", error);
            request.setAttribute("pet", newPet);
            RequestDispatcher dispatcher = request.getRequestDispatcher("pet/edit.jsp");
            dispatcher.forward(request, response);
        }
    }
}
