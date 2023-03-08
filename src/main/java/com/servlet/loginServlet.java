package com.servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Rabin")
public class loginServlet extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String username=request.getParameter("username");
		String pass=request.getParameter("password");
		
		if(username.equals("Bijeta") && pass.equals("123")) {
			RequestDispatcher rd=request.getRequestDispatcher("correct.jsp");
			rd.forward(request, response);
		}else {
			request.setAttribute("name","Username or password is wrong...try again");
			RequestDispatcher rd=request.getRequestDispatcher("main.jsp");
			rd.forward(request, response);
		}
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
