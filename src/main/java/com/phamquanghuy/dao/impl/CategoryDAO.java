package com.phamquanghuy.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import com.phamquanghuy.dao.ICategoryDAO;
import com.phamquanghuy.model.CategoryModel;

public class CategoryDAO extends AbstractDAO implements ICategoryDAO{

	Connection conn = null;
	PreparedStatement statement = null;
	ResultSet rs = null;
	
	@Override
	public List<CategoryModel> selectAll() {
		List<CategoryModel> list = new ArrayList<>();
		String sql = "SELECT * FROM category;";
		try {
			
			conn = getConnnection();
			statement = conn.prepareStatement(sql);
			rs = statement.executeQuery();
			
			while(rs.next()) {
				CategoryModel category = new CategoryModel();
				category.setCid(rs.getInt("cid"));
				category.setCname(rs.getString("cname"));
				list.add(category);
			}
			return list;
		}catch(Exception e) {
			return null;
		}
	}

}
