package com.niit.mback.dao;

import java.util.List;

import com.niit.mback.model.CategoryModel;
import com.niit.mback.model.SupplierModel;

public interface SupplierDao 
{
	public void persist(SupplierModel entity);

	 public void update(SupplierModel entity);
	 
	 public  SupplierModel findById(int id);

	 public List<SupplierModel> findAll();

	 public void deleteAll();
	 
    public void delete(SupplierModel entity);
    
    public List<SupplierModel> getallSupplier();

    public List<SupplierModel> getallCategories();

}
