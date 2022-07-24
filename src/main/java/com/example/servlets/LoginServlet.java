package com.example.servlets;

import com.example.DAO.UserDAO;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
//import java.sql.*;

public class LoginServlet extends HttpServlet {

    /**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	UserDAO userDAO;
    @Override
    public void init() throws ServletException {
        super.init();
        userDAO = new UserDAO();
    }

    @Override
    public void doPost(HttpServletRequest req, HttpServletResponse res) throws IOException {
        String email = req.getParameter("email");
        String password = req.getParameter("password");

        // Check database for user
            boolean isValid = userDAO.validateUser(email, password);
            System.out.println(isValid);

            if(isValid){
                // Creating a session for the user
                req.getSession().setAttribute("uId",email);
                res.sendRedirect("index.jsp");
                return;
            }

            // show an error message in the UI.
            System.out.println("User may not exist or password is invalid");
            res.sendRedirect("*");
        }

}
