package com.phamquanghuy.dao;

import com.phamquanghuy.model.AccountModel;

public interface IAcountDAO {
	AccountModel login(String user, String pass);
}
