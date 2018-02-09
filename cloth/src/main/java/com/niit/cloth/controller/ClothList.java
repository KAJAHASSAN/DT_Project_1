package com.niit.cloth.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.niit.mback.dao.ClothDao;
import com.niit.mback.model.ClothModel;
 
 

@Controller
public class ClothList {
	
	 @Autowired
	 ClothDao clothdao;
	@RequestMapping(value ="admin/clothlistview")
    public ModelAndView getlist() 
   {
		ModelAndView mv=new ModelAndView("clothlistview");
		List<ClothModel>list=clothdao.getAll();
		mv.addObject("list", list);
	return mv;
	

}
}
