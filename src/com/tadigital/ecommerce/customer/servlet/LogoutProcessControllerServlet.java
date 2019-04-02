package com.tadigital.ecommerce.customer.servlet;


import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;



@WebServlet("/logout")
public class LogoutProcessControllerServlet extends HttpServlet {
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setAttribute("check1", "S");
		HttpSession session=req.getSession();
	session.invalidate();
	RequestDispatcher rd=req.getRequestDispatcher("SignInSignUp.jsp");
	rd.forward(req, resp);
	
	}
	
	
	
}
