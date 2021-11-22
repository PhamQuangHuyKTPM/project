package com.phamquanghuy.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.phamquanghuy.dao.IAcountDAO;
import com.phamquanghuy.model.AccountModel;

public class AccountDAO extends AbstractDAO implements IAcountDAO {

	Connection conn = null;
	PreparedStatement statement = null;
	ResultSet rs = null;
	
	@Override
	public AccountModel login(String user, String pass) {
		String sql = "SELECT * FROM account where user = ? and pass= ?;";
		try {

			conn = getConnnection();
			statement = conn.prepareStatement(sql);
			statement.setString(1, user);
			statement.setString(2, pass);
			rs = statement.executeQuery();
			
			while(rs.next()) {
				return new AccountModel(rs.getInt(1),rs.getString(2),rs.getString(3),rs.getInt(4),rs.getInt(5));
			}
		} catch (Exception e) {
			return null;
		}
		return null;
	}

}
