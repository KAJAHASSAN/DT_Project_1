package com.niit.mback.model;

import java.util.List;
 
import java.io.Serializable;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import java.io.Serializable;

@Entity
@Table(name="Cloth")

public class ClothModel implements Serializable{
private static final long serialVersionUID = 1L;

@Id
private int id;
private String brand;
private String name ;

   private String description;

   private int price;

   private int quantity;

   private CategoryModel  category;

   private SupplierModel supplier;

   private String image;

   
   
  public ClothModel() {
	super();
}

public ClothModel(int id, String brand, String name, String description, int price, int quantity,
   		CategoryModel category, SupplierModel supplier,String image) {
		super();
		this.id = id;
		this.brand = brand;
		this.name = name;
		this.description = description;
		this.price = price;
		this.quantity = quantity;
		this.category = category;
		this.supplier = supplier;
		this.image=image;
	}

   @Id
   @GeneratedValue
   @Column(name="cloth_id")
  public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	  @Column(name="cloth_brand")
	public String getBrand() {
		return brand;
	}
	public void setBrand(String brand) {
		this.brand = brand;
	}
	
	  @Column(name="cloth_name")
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	 @Column(name="cloth_description")
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	
	 @Column(name="cloth_price")
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}
	
	// @Column(name="shoes_category")
	@ManyToOne
	@JoinColumn(name="category_id")
	public CategoryModel getCategory() {
		return category;
	}
	public void setCategory(CategoryModel category) {
		this.category = category;
	}
	
	// @Column(name="shoes_supplier")
/*		@ManyToOne
	@JoinColumn(name="supplier_id")
	public SupplierModel getSupplier() {
		return supplier;
	}
	public void setSupplier(SupplierModel supplier) {
		this.supplier = supplier;
	}*/
	
	@ManyToOne
	@JoinColumn(name="supplier_id")
	public SupplierModel getSupplier() {
		return supplier;
	}
	public void setSupplier(SupplierModel supplier) {
		this.supplier = supplier;
	}
	 @Column(name="cloth_image")
	public String getImage() {
		return image;
	}
	public void setImage(String image) {
		this.image = image;
	}	
	@Override
	public String toString(){
		return this.id + " " + this.brand + " " + this.name + " " + this.description + " " + this.price + " " + this.quantity + " " + this.category + " " + this.supplier + " " + this.image;
	}


}
