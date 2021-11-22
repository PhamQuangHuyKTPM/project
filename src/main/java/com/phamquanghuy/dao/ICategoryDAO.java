package com.phamquanghuy.dao;

import java.util.List;

import com.phamquanghuy.model.CategoryModel;

public interface ICategoryDAO {
	List<CategoryModel> selectAll();
}
