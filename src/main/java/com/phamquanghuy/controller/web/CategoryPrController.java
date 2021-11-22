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

@WebServlet(urlPatterns = { "/categories" })
public class CategoryPrController extends HttpServlet {

	private static final long serialVersionUID = 1L;

	private CategoryDAO categoryDao = new CategoryDAO();
	private ProductsDAO productsDao = new ProductsDAO();

	List<CategoryModel> list = categoryDao.selectAll();
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String categoryId = req.getParameter("cid");
		List<ProductsModel> listPr = productsDao.selectByCaId(categoryId);
		
		req.setAttribute("categoryL", list);
		req.setAttribute("listPr", listPr);
		RequestDispatcher rd = req.getRequestDispatcher("/views/web/category.jsp");
		rd.forward(req, resp);
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		super.doPost(req, resp);
	}

}
