package com.example.servlets;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class LoginServlet extends HttpServlet {

    @Override
    public void doPost(HttpServletRequest req, HttpServletResponse res) throws IOException {
        String email = req.getParameter("email");
        String password = req.getParameter("password");
        System.out.println(email + ' ' + password);

        // Check database for user

        // Creating a session for the user
        req.getSession().setAttribute("uId",email);
        res.sendRedirect("index.jsp");
    }
}
