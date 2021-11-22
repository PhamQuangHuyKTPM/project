package com.phamquanghuy.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import com.phamquanghuy.dao.IProductsDAO;
import com.phamquanghuy.model.ProductsModel;


public class ProductsDAO extends AbstractDAO implements IProductsDAO{
	Connection conn = null;
	PreparedStatement statement = null;
	ResultSet rs = null;
	@Override
	public List<ProductsModel> selectAll() {
		List<ProductsModel> list = new ArrayList<>();
		String sql = "SELECT * FROM products;";
		try {
			
			conn = getConnnection();
			statement = conn.prepareStatement(sql);
			rs = statement.executeQuery();
			
			while(rs.next()) {
				ProductsModel pr = new ProductsModel();
				pr.setId(rs.getInt("id"));
				pr.setName(rs.getString("name"));
				pr.setImage(rs.getString("image"));
				pr.setPrice(rs.getDouble("price"));
				pr.setTitle(rs.getString("title"));
				pr.setDescription(rs.getString("description"));
				pr.setCategoryId(rs.getInt("categoryId"));
				pr.setSell_Id(rs.getInt("sell_Id"));
				list.add(pr);
			}
			return list;
		}catch(Exception e) {
			return null;
		}
	}
	@Override
	public List<ProductsModel> selectByCaId(String cid) {
		List<ProductsModel> list = new ArrayList<>();
		String sql = "SELECT * FROM products where categoryId = ?";
		try {
			
			conn = getConnnection();
			statement = conn.prepareStatement(sql);
			statement.setString(1, cid);
			rs = statement.executeQuery();
			
			while(rs.next()) {
				ProductsModel pr = new ProductsModel();
				pr.setId(rs.getInt("id"));
				pr.setName(rs.getString("name"));
				pr.setImage(rs.getString("image"));
				pr.setPrice(rs.getDouble("price"));
				pr.setTitle(rs.getString("title"));
				pr.setDescription(rs.getString("description"));
				pr.setCategoryId(rs.getInt("categoryId"));
				pr.setSell_Id(rs.getInt("sell_Id"));
				list.add(pr);
			}
			return list;
		}catch(Exception e) {
			return null;
		}
	}
	@Override
	public List<ProductsModel> SearchByName(String txt) {
		List<ProductsModel> list = new ArrayList<>();
		String sql = "SELECT * FROM products where name like ?";
		try {
			
			conn = getConnnection();
			statement = conn.prepareStatement(sql);
			statement.setString(1,"%" + txt + "%");
			rs = statement.executeQuery();
			
			while(rs.next()) {
				ProductsModel pr = new ProductsModel();
				pr.setId(rs.getInt("id"));
				pr.setName(rs.getString("name"));
				pr.setImage(rs.getString("image"));
				pr.setPrice(rs.getDouble("price"));
				pr.setTitle(rs.getString("title"));
				pr.setDescription(rs.getString("description"));
				pr.setCategoryId(rs.getInt("categoryId"));
				pr.setSell_Id(rs.getInt("sell_Id"));
				list.add(pr);
			}
			return list;
		}catch(Exception e) {
			return null;
		}
	}
	@Override
	public String delede(String id) {
		String sql = "delete from products where id = ?";
			try {
						
					conn = getConnnection();
					statement.setString(1, id);
					statement.executeUpdate(sql);
					return id;	
				}catch(Exception e) {
					e.printStackTrace();
				}
				
					return null;
				}
}
