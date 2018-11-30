package siva.pro.shoppingbackend.dao;

import java.util.List;

import siva.pro.shoppingbackend.dto.Category;

public interface CategoryDAO {

	List<Category> list();
	Category get(int id);
}
