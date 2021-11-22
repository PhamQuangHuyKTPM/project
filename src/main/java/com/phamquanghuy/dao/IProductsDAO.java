package com.phamquanghuy.dao;

import java.util.List;

import com.phamquanghuy.model.ProductsModel;

public interface IProductsDAO {
	
	List<ProductsModel> selectAll();
	List<ProductsModel> selectByCaId(String cid);
	List<ProductsModel> SearchByName(String name);
	String delede(String id);
}
