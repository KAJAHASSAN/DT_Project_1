package com.niit.cloth.controller;

import java.io.BufferedOutputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import com.niit.mback.dao.ClothDao;
import com.niit.mback.impl.CatergoryImpl;
import com.niit.mback.impl.ClothImpl;
import com.niit.mback.impl.SupplierImpl;
import com.niit.mback.model.CategoryModel;
import com.niit.mback.model.ClothModel;
import com.niit.mback.model.SupplierModel;


@Controller
public class ClothController {
	@Autowired
	private ClothImpl clothImpl;
	@Autowired
	private CatergoryImpl categoryimpl;
	@Autowired
	private SupplierImpl supplierimpl;
	
 
	//it will calling Adding for product inserting to database 
	
	@RequestMapping(value="/admin/cloth/submit", method=RequestMethod.POST)
	public String shoeSubmit(@RequestParam("inputShoeImage") MultipartFile file,HttpServletRequest request,HttpSession session)
	 
	{
		ClothModel cloth=new ClothModel();
		cloth.setId(Integer.parseInt(request.getParameter("sid")));
		cloth.setName(request.getParameter("sname"));
		cloth.setDescription(request.getParameter("sdescription"));
		cloth.setPrice(Integer.parseInt(request.getParameter("sprice")));
		cloth.setBrand(request.getParameter("sbrand"));
		
		//drop down value insert into database 
		cloth.setCategory(categoryimpl.findById(Integer.parseInt(request.getParameter("scategory"))));
		cloth.setSupplier(supplierimpl.findById(Integer.parseInt(request.getParameter("ssupplier"))));
		

		//Image upload into database 
		String path=session.getServletContext().getRealPath("/"); 
		String filename="shoe"+Math.random()+file.getOriginalFilename();  
		cloth.setImage(filename); 
        System.out.println(path+"resources/uploads/shoes/"+filename);  

        byte barr[];
		try {
			barr = file.getBytes();
	        BufferedOutputStream bout=new BufferedOutputStream(  
	                 new FileOutputStream(path+"resources/uploads/shoes/"+filename));  
	        bout.write(barr);  
	        bout.flush();  
	        bout.close();  
		} catch (IOException e) {			
			e.printStackTrace();
		}  

		 
		clothImpl.persist(cloth);		
		return "index";
		
	}
}

	
 
	
	
	
 
