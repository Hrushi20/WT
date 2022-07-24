package com.example.servlets;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class LogoutServlet extends HttpServlet {

    /**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@Override
    public void doGet(HttpServletRequest req, HttpServletResponse res) throws IOException {
        req.getSession().removeAttribute("uId");

        res.sendRedirect("index.jsp");
    }
}
