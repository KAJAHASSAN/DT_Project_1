package com.niit.mback.impl;

import java.util.List;
import java.util.List;

import javax.annotation.Resource;
import javax.sql.DataSource;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import org.springframework.stereotype.Repository;

import com.niit.mback.dao.ClothDao;
import com.niit.mback.model.ClothModel;
 

@Repository
public class ClothImpl implements ClothDao{
	
	@Autowired
	private SessionFactory sessionFactory;
	
	public void setSessionFactory(SessionFactory sf){
		this.sessionFactory = sf;
	}

	public void persist(ClothModel entity) {
		Session s=sessionFactory.openSession();
		s.beginTransaction();
		s.save(entity);
		s.getTransaction().commit();
		s.close();
		
	}

	public void update(ClothModel entity) {
		// TODO Auto-generated method stub
		Session s=sessionFactory.openSession();
		s.beginTransaction();
		s.update(entity);
		s.getTransaction().commit();
		s.close(); 
		
	}

	public ClothModel findById(int id) {

		ClothModel c=(ClothModel)sessionFactory.openSession().get(ClothModel.class, id);
		return c;
		 
	}

	public List<ClothModel> findAll() {
		Session s=sessionFactory.openSession();
		s.beginTransaction();
		List<ClothModel> list=s.createQuery("from ClothModel").list();
		s.getTransaction().commit();
		s.close();
		return list;
	}

	public void deleteAll() {
		// TODO Auto-generated method stub
		
	}

	public void delete(ClothModel entity) {
		Session s=sessionFactory.openSession();
		s.beginTransaction();
		s.delete(entity);
		s.getTransaction().commit();
		s.close();sessionFactory.openSession().delete(entity);
	}


//@Override

	public List<ClothModel> getAll() {

		Session sf =sessionFactory.openSession();
		sf.beginTransaction();
		Query query = sf.createQuery("from ClothModel");
		List<ClothModel> list=query.list();
		System.out.println(list);
		sf.getTransaction().commit();
		return list;
		 
	}

	public List<ClothModel> getAllShoeDetails() {
		/*// TODO Auto-generated method stub
		Session sf =sessionFactory.openSession();
		sf.beginTransaction();
		Query query = sf.createQuery("from ShoeModel");
		List<ShoeModel> list=query.list();
		System.out.println(list);
		sf.getTransaction().commit();
		return list;*/
		
		   Session session=sessionFactory.openSession();
	        session.beginTransaction();
	        
	    List<ClothModel> product=sessionFactory.openSession().createCriteria(ClothModel.class).list();
	        //List<ProductsModel> product=sessionFactory.openSession().createCriteria(ProductsModel.class).list();
	        
	        session.getTransaction().commit();
	        
	        return product;
	
	}

	public List<ClothModel> getFilterShoe(int cid) {
         Session s=sessionFactory.openSession();
		
		List<ClothModel> results =s.createQuery("from ClothModel where CATEGORY_ID="+cid).list();
		s.close();
		
		return results;
	}

 

	 }
