package com.niit.cloth.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.stereotype.*;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.niit.mback.dao.CategoryDao;
import com.niit.mback.dao.SupplierDao;
import com.niit.mback.model.CategoryModel;
import com.niit.mback.model.SupplierModel;

  

@Controller
public class CategoryController {

 
      @Autowired
      CategoryDao categorys;
      @Autowired
      SupplierDao supplier;
      
      
      //Dropdown in shoelist retriving data from database from category and supplier
	 @RequestMapping(value ="/admin/add")
	    public ModelAndView add() {

			List<CategoryModel> list=categorys.getallCategories();
		   List<SupplierModel> slist=supplier.getallCategories();
			ModelAndView mv = new ModelAndView("Adding");
			//System.out.println(list.get(0).getC_name());	
	       //mv.addObject("slist", slist);
			mv.addObject("clist", list);
			mv.addObject("slist",slist);
			return mv;
	        
		// ModelAndView c1=new ModelAndView("Adding");
		//	return c1;
	    }
	 
	 //Database value going to insert data in category and supplier
	 @RequestMapping(value ="/admin/category")
	    public ModelAndView persits(HttpServletRequest request)
	    {
	        System.out.println("in controller");
		    int cid=Integer.valueOf(request.getParameter("cid"));
			String cname=request.getParameter("cn");
			System.out.println(cid+"---"+cname);
			categorys.persist(new CategoryModel(cid, cname));
			ModelAndView mv = new ModelAndView("Adding");
			return mv;
	    }
	 @RequestMapping(value ="/admin/supplier")
	    public ModelAndView supplier(HttpServletRequest request)
	    {
	        System.out.println("in controller");
		    int cid=Integer.valueOf(request.getParameter("cid"));
			String cname=request.getParameter("cn");
			System.out.println(cid+"---"+cname);
			supplier.persist(new SupplierModel(cid, cname));
			ModelAndView mv = new ModelAndView("Adding");
			return mv;
	    }

	 
	 //Category DELETE & UPDATE OPERATION

@RequestMapping(value ="/admin/category_delete")
public ModelAndView catdel(HttpServletRequest request)
{
	
	CategoryModel p=categorys.findById(Integer.parseInt(request.getParameter("id")));
	System.out.print(p);
	categorys.delete(p);
    List<CategoryModel> list=categorys.getallCategories();
    ModelAndView mv = new ModelAndView("categorylist");	
   mv.addObject("clist",list);
   return mv;

}

@RequestMapping(value="/admin/category_edit")
public ModelAndView editcategory(HttpServletRequest request){	
String id=request.getParameter("id");
System.out.println(id);

ModelAndView mv=new ModelAndView("categoryeditview");
List<CategoryModel> list=categorys.findAll();

System.out.println(categorys.findById(Integer.parseInt(id))); 
mv.addObject("category",categorys.findById(Integer.parseInt(id)));	

mv.addObject("clist", list);
return mv;
}

 @RequestMapping(value = "/admin/category_update")
	public  ModelAndView updatecategory(HttpServletRequest request) 
	{
	    
		int id=Integer.parseInt(request.getParameter("id"));
		String cname=request.getParameter("name");
		
		CategoryModel cm=new CategoryModel();
		cm.setId(id);
		cm.setName(cname);
		
		categorys.update(cm);
		ModelAndView mv = new ModelAndView("index");
		List<CategoryModel> list=categorys.findAll();
	 
		mv.addObject("clist", list);
		return mv;
	 
	}
 
 //Supplier DELETE & UPDATE OPERATION
 
 @RequestMapping(value ="/admin/supplier_delete")
 public ModelAndView delete2(HttpServletRequest request)
 {
		
		SupplierModel p=supplier.findById(Integer.parseInt(request.getParameter("id")));
		System.out.print(p);
		supplier.delete(p);
	    List<SupplierModel> list=supplier.getallSupplier();
	    ModelAndView mv = new ModelAndView("supplierlist");	
	   mv.addObject("slist",list);
	   return mv;
	 
 }
	
 
 @RequestMapping(value="/admin/supplier_edit")
	public ModelAndView editsupply(HttpServletRequest request){	
	String id=request.getParameter("id");
	System.out.println(id);
	
	ModelAndView mv=new ModelAndView("suppliereditview");
	
	List<SupplierModel> slist=supplier.findAll();
	System.out.println(supplier.findById(Integer.parseInt(id))); 
	mv.addObject("supplier",supplier.findById(Integer.parseInt(id)));	
	mv.addObject("slist", slist);
	
	return mv;
	}

 @RequestMapping(value = "/admin/supplier_update")
	public  ModelAndView updatesupply(HttpServletRequest request) 
	{
	   
		System.out.println("in Products Controller");
		int id=Integer.parseInt(request.getParameter("id"));
		String sname=request.getParameter("name");
		
		SupplierModel sm=new SupplierModel();
		sm.setId(id);
		sm.setName(sname);
		
		supplier.update(sm);
		ModelAndView mv = new ModelAndView("index");
		List<SupplierModel> list=supplier.findAll();
	 
		mv.addObject("slist", list);
		return mv;
	 
	}
 
 
}
