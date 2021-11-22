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
import com.phamquanghuy.dao.impl.ProductsDAO;
import com.phamquanghuy.model.CategoryModel;
import com.phamquanghuy.model.ProductsModel;

@WebServlet(urlPatterns = {"/search"})
public class SearchController extends HttpServlet{

	private static final long serialVersionUID = 1L;
	
	private CategoryDAO categoryDao = new CategoryDAO();
	List<CategoryModel> cate = categoryDao.selectAll();
	
	private ProductsDAO productDao = new ProductsDAO();
	
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String txtSearch = req.getParameter("txt");
		List<ProductsModel> list = productDao.SearchByName(txtSearch);
		req.setAttribute("categoryL", cate);
		req.setAttribute("listPr", list);
		RequestDispatcher rd = req.getRequestDispatcher("/views/web/category.jsp");
		rd.forward(req, resp);
	}
	
}
