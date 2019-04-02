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

@WebServlet("/register")
public class RegistrationProcessControllerServlet extends HttpServlet {
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		RequestDispatcher rd = req.getRequestDispatcher("RegistrationForm.html");
		rd.forward(req, resp);
	}
	
		@Override
		protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		
			String fullName = req.getParameter("f1");
		
			String email = req.getParameter("f2");
			String password = req.getParameter("f3");
			String fName="";
			String lName="";
			String[] name = fullName.split(" ");
			Customer customer = new Customer();
			if(name.length<2) {
			fName=name[0];
			customer.setFirstName(fName);
			}
			else {
			fName=name[0];
			lName=name[1];
			customer.setFirstName(fName);
			customer.setLastName(lName);

			}

			customer.setEmail(email);
			customer.setPassword(password);

				CustomerService customerService = new CustomerService();
				boolean status = customerService.registerCustomer(customer);
					
				if(status) {
			
								req.setAttribute("stat", "S");
			
								RequestDispatcher rd = req.getRequestDispatcher("SignInSignUp.jsp");
								rd.forward(req, resp);
							} else {
			
								req.setAttribute("stat", "F");
									RequestDispatcher rd = req.getRequestDispatcher("SignInSignUp.jsp");
									rd.forward(req, resp);
									}
					}
		}
