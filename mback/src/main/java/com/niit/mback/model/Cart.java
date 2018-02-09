package com.niit.mback.model;
import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Table;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToOne;


@Entity
@Table(name="Cart")
public class Cart implements Serializable{
	

	private static final long serialVersionUID = 1L;

	  
	 @Id
	private int cartId;	
	private ClothModel clothId;
	//private SupplierModel supplierId;
	private User userId;
	private double price;
	private boolean status;
	private double quantity;
	
	@Id
	@GeneratedValue
	@Column(name="cartId")
	public int getCartId() {
		return cartId;
	}
	public void setCartId(int cartId) {
		this.cartId = cartId;
	}
@OneToOne
@JoinColumn(name="cloth_id")
public ClothModel getClothId() {
	return clothId;
}
public void setClothId(ClothModel clothId) {
	this.clothId = clothId;
}
 
	@Column(name="price")
	public double getPrice() {
		return price;
	}
	public void setPrice(double price) {
		this.price = price;
	}

	@Column(name="status")
	public boolean isStatus() {
		return status;
	}
	public void setStatus(boolean status) {
		this.status = status;
	}
	@Column(name="quantity")
	public double getQuantity() {
		return quantity;
	}
	public void setQuantity(double quantity) {
		this.quantity = quantity;
	}
	
	
}


