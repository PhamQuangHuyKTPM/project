package com.phamquanghuy.controller.web;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.phamquanghuy.dao.impl.AccountDAO;

@WebServlet(urlPatterns = {"/login"})
public class LoginController extends HttpServlet {

	private static final long serialVersionUID = 1L;
	
	private AccountDAO accDao = new AccountDAO();
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		/*
		 * String user = req.getParameter("user"); String pass =
		 * req.getParameter("pass"); System.out.println("Nhay vao dopost"); AccountModel
		 * acc = accDao.login(user, pass); if(acc == null) { doGet(req, resp); } else
		 * req.getRequestDispatcher("trang-chu").forward(req, resp);
		 * 
		 */
		req.getRequestDispatcher("trang-chu").forward(req, resp); 
	}
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		 req.getRequestDispatcher("/views/login.jsp").forward(req, resp); 

	}

}
