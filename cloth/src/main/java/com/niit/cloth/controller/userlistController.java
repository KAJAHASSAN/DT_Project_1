package com.niit.cloth.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.niit.mback.dao.UserDao;
import com.niit.mback.model.User;

public class userlistController {
	
	// getting user display user
	
	@Autowired
	UserDao users;
	@RequestMapping(value ="/userlist")
    public ModelAndView add() {
    List<User>list=users.getAllUserDetails();
	 ModelAndView c1=new ModelAndView("userlist");
	 c1.addObject("clist", list);
		return c1;
    }

}
