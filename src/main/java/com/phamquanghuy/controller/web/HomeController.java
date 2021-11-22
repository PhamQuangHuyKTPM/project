package com.phamquanghuy.controller.web;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.phamquanghuy.dao.impl.CategoryDAO;
import com.phamquanghuy.model.CategoryModel;

@WebServlet(urlPatterns = {"/trang-chu"})
public class HomeController extends HttpServlet{
	
	private static final long serialVersionUID = 1L;
	
	private CategoryDAO categoryDao = new CategoryDAO();
	
	List<CategoryModel> list = categoryDao.selectAll();
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String cateId = req.getParameter("cid");
		req.setAttribute("categoryL", list);
		req.setAttribute("tag", cateId);
		RequestDispatcher rd = req.getRequestDispatcher("/views/web/home.jsp");
		rd.forward(req, resp);
	}

}
