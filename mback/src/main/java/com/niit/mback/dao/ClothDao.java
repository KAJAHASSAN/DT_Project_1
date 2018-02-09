package com.niit.mback.dao;

import java.util.List;
import com.niit.mback.model.*;

public interface ClothDao {

	public void persist(ClothModel entity);

	 public void update(ClothModel entity);
	 
	 public  ClothModel findById(int id);

	 public List<ClothModel> findAll();

	 public void deleteAll();
	 
     public void delete(ClothModel entity);
     
     public List<ClothModel> getAll();
     
     public List<ClothModel> getFilterShoe(int cid);
     
    
      
     

}
