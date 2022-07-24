package com.example.servlets;

import com.example.DAO.UserDAO;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
//import java.io.PrintWriter;
//import java.util.Date;

public class SignUpServlet extends HttpServlet {

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
    public void doPost(HttpServletRequest req, HttpServletResponse res) throws IOException, ServletException {
        String name = req.getParameter("name");
        String email = req.getParameter("email");
        String password = req.getParameter("password");
        String phoneNumber = req.getParameter("phoneNumber");
        String confirmPassword = req.getParameter("confirmPassword");

        System.out.println(name + " " + email + " " + password + " " + phoneNumber + " " + confirmPassword);

//        PrintWriter out = res.getWriter();

        String message = "";
        if(name.isEmpty() || email.isEmpty() || phoneNumber.isEmpty() || password.isEmpty() || confirmPassword.isEmpty()) {
            message = "Don't leave any field empty";
            sendError(message, req, res);
            return;
        }
        if(!email.contains("@")){
            message = "Invalid Email. Try Again.";
            sendError(message,req,res);
            return;
        }

        if(!password.equals(confirmPassword)){
            message = "Passwords do not match. Retry";
            sendError(message,req,res);
            return;
        }

        // Store the data in the db
        userDAO.createUser(name,password,email,email,phoneNumber,"M");

        // Create a session for the user...
        req.getSession().setAttribute("uId",email);

        // Try adding cache control
        res.sendRedirect("index.jsp");
        return;
    }

    private void sendError(String message,HttpServletRequest req,HttpServletResponse res) throws ServletException, IOException {
        req.setAttribute("signUpError", message);
        req.getRequestDispatcher("/mylogin.jsp").forward(req, res);
    }
}
