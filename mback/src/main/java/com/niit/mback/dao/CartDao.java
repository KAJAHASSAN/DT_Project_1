package com.niit.mback.dao;

import java.util.List;

import com.niit.mback.model.Cart;

public interface CartDao {

	 //save
	public void save(Cart cart);
   //read
		public Cart getId(int id);
		//update
		public void update(Cart cart);
		//deleted
		public void deleteById(int id);
		//Get All
		public List<Cart> getAllCarts();
		public List<Cart> checkExistance(int id);
		 public void delete(Cart cartId);
			
		   public  Cart findById(int id);
		
		
}
