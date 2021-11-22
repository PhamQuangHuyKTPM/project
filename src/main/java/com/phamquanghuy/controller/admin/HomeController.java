package com.phamquanghuy.controller.admin;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.phamquanghuy.dao.impl.ProductsDAO;
import com.phamquanghuy.model.ProductsModel;

@WebServlet(urlPatterns = {"/admin-home"})
public class HomeController extends HttpServlet{
	
	private static final long serialVersionUID = 1L;
	
	private ProductsDAO productDao = new ProductsDAO();
	List<ProductsModel> list = productDao.selectAll();
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String deleteid = productDao.delede(req.getParameter("idx"));
		
		
		req.setAttribute("listP", list);
		req.setAttribute("delete", deleteid);
		RequestDispatcher rd = req.getRequestDispatcher("/views/admin/home.jsp");
		rd.forward(req, resp);
	}

}
