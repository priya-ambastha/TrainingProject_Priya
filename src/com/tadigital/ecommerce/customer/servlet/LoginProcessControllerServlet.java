package com.tadigital.ecommerce.customer.servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.tadigital.ecommerce.customer.entity.Customer;
import com.tadigital.ecommerce.customer.service.CustomerService;

@WebServlet("/login")
public class LoginProcessControllerServlet extends HttpServlet {

	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String email = req.getParameter("f1");
		String password = req.getParameter("f2");
		
		Customer customer = new Customer();
		customer.setEmail(email);
		customer.setPassword(password);
		
		CustomerService customerService = new CustomerService();
		boolean status = customerService.loginCustomer(customer);	
		if(status) {
			req.setAttribute("check", "S");
			RequestDispatcher rd = req.getRequestDispatcher("CustomerAccount.jsp");
			rd.forward(req, resp);
		} else {
			req.setAttribute("check", "F");
			RequestDispatcher rd = req.getRequestDispatcher("SignInSignUp.jsp");
			rd.forward(req, resp);
		}
	}
}