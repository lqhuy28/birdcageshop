/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import dao.ProductDAO;
import model.ProductDTO;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import model.Category;

/**
 *
 * @author Acer
 */
@WebServlet(name = "LoadProduct", urlPatterns = {"/load"})
public class LoadProduct extends HttpServlet {

    
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        response.setCharacterEncoding("UTF-8");
        response.setContentType("text/html;charset=UTF-8");
        ProductDAO dao = new ProductDAO();
        
        List<ProductDTO> list = dao.getAllProductDTO();
        List<Category> listC = dao.getAllCategory();
        
        request.setAttribute("listS", list);
        request.setAttribute("listCC", listC);
        
        request.getRequestDispatcher("ShowProduct.jsp").
                forward(request, response);
    }

    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        response.setCharacterEncoding("UTF-8");
        
        ProductDAO dao = new ProductDAO();
        
        List<ProductDTO> list = dao.getAllProductDTO();
        List<Category> listC = dao.getAllCategory();
        
        request.setAttribute("listS", list);
        request.setAttribute("listCC", listC);
        
        request.getRequestDispatcher("ShowProduct.jsp").
                forward(request, response);
    }

    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    
    @Override
    public String getServletInfo() {
        return "Short description";
    }

}
