package com.niit.cloth.controller;

import java.io.BufferedOutputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

//import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import com.niit.mback.dao.CategoryDao;
import com.niit.mback.dao.ClothDao;
import com.niit.mback.dao.SupplierDao;
import com.niit.mback.dao.UserDao;
import com.niit.mback.impl.ClothImpl;
import com.niit.mback.model.CategoryModel;
import com.niit.mback.model.ClothModel;
import com.niit.mback.model.SupplierModel;
import com.niit.mback.model.User;
//this command
@Controller
public class HomeController {

	@Autowired
	public UserDao user1;
	@Autowired
	public CategoryDao catsDao;
	@Autowired
	public SupplierDao supDao;
	@Autowired
	public ClothDao cloDao;
	 
	
	@RequestMapping("/")
	public ModelAndView index(){
	 	 ModelAndView mv = new ModelAndView("index");
	 
		return mv;
	}
 
	
	  @RequestMapping("/clothlistindividual")
			public ModelAndView productListFilter(HttpServletRequest request)
			{ 
				List<ClothModel> clist=cloDao.getFilterShoe(Integer.valueOf(request.getParameter("id")));
				List<ClothModel> list=cloDao.getAll();
				ModelAndView mv = new ModelAndView("clothlistindividual");	
				mv.addObject("list",clist);
				return mv;
			}
		   @ModelAttribute
			  public void addAttributes(Model model)
			  {
				  model.addAttribute("clist",catsDao.getallCategories());
			  }
	
	
	
	/*@ModelAttribute
	  public void addAttributes(Model m){
	  m.addAttribute("clist",catsDao.getallCategories());
	  }*/
	
	/*@RequestMapping("/register")
	public ModelAndView register(){
	 ModelAndView mv = new ModelAndView("registration");
		return mv;
	}*/
	@RequestMapping(value="/reg")
  	public ModelAndView regpage()
  	{
  		ModelAndView m2=new ModelAndView("registration");
  		return m2;
  		
  	}
 
	@RequestMapping(value="/thanks")
  	public ModelAndView thanks()
  	{
  		ModelAndView m2=new ModelAndView("thanks");
  		return m2;
  		
  	}
   @RequestMapping(value ="/registration")
   public ModelAndView addUser(HttpServletRequest request)
   {
       
		
	  // int u_id=Integer.valueOf(request.getParameter("userid"));
		
	   int u_id=Integer.parseInt(request.getParameter("userId"));
	   
	   String u_name=request.getParameter("name");
	   
	   String u_pass=request.getParameter("password");
	   
	   String u_addr=request.getParameter("address");
	   
	   String u_mail=request.getParameter("email");
	   
	   int u_age=Integer.parseInt(request.getParameter("age"));
	   
	   //int u_age=Integer.parseInt(request.getParameter("userage"));
	   
	   //String u_city=request.getParameter("usercity");
	   int u_phone=Integer.parseInt(request.getParameter("phone"));
	   
	   //int u_phone=Integer.valueOf(request.getParameter("userphone"));
	   
	  // int u_phone=Integer.parseInt(request.getParameter("userphone"));
	   
	   String u_gen=request.getParameter("gender");
	   
	   
	   
	   User u=new User();
	   u.setUserId(u_id);
	   u.setName(u_name);
	   u.setPassword(u_pass);
	   u.setAge(u_age);
	   u.setGender(u_gen);
	   u.setPhone(u_phone);
	   u.setEmail(u_mail);
	   u.setAddress(u_addr);
	   u.setRole("User");
	   user1.addUser(u);
	//	System.out.println(u.getUser_Id());
		
		ModelAndView mv = new ModelAndView("index");
		return mv;
   }

	
	@RequestMapping("/p1-details")
	public ModelAndView details(){
	 ModelAndView mv = new ModelAndView("p1-details");
		return mv;
	}
	
	@RequestMapping("/p2-details")
	public ModelAndView details1(){
	 ModelAndView mv = new ModelAndView("p2-details");
		return mv;
	}
	@RequestMapping("/p3-details")
	public ModelAndView details2(){
	 ModelAndView mv = new ModelAndView("p3-details");
		return mv;
	}
	@RequestMapping("/login")
	public ModelAndView login(){
	 ModelAndView mv = new ModelAndView("login");
		return mv;
	}
	@RequestMapping("/product")
	public ModelAndView index2(){
	
		
	 ModelAndView mv = new ModelAndView("productlist");

	 return mv;
	}
	@RequestMapping("/home")
	public ModelAndView home(){
	 ModelAndView mv = new ModelAndView("index");
		return mv;

              }
	@RequestMapping("/m1-details")
	public ModelAndView mens(){
	 ModelAndView mv = new ModelAndView("mens-details");
		return mv;
	}
	
	@RequestMapping("/m2-details")
	public ModelAndView mens1(){
	 ModelAndView mv = new ModelAndView("mens1-details");
		return mv;
	}
	@RequestMapping("/m3-details")
	public ModelAndView mens2(){
	 ModelAndView mv = new ModelAndView("mens2-details");
		return mv;
	}
	@RequestMapping("/m4-details")
	public ModelAndView mens3(){
	 ModelAndView mv = new ModelAndView("mens3-details");
		return mv;
	}
	
	@RequestMapping("/m5-details")
	public ModelAndView mens4(){
	 ModelAndView mv = new ModelAndView("mens4-details");
		return mv;
	}
	
	@RequestMapping("/m6-details")
	public ModelAndView mens5(){
	 ModelAndView mv = new ModelAndView("mens5-details");
		return mv;
	}
	@RequestMapping("/m7-details")
	public ModelAndView mens6(){
	 ModelAndView mv = new ModelAndView("mens6-details");
		return mv;
	}
	@RequestMapping("/m8-details")
	public ModelAndView mens7(){
	 ModelAndView mv = new ModelAndView("mens7-details");
		return mv;
	}
	
	@RequestMapping("/w1-details")
	public ModelAndView womens(){
	 ModelAndView mv = new ModelAndView("womens-details");
		return mv;
	}
	@RequestMapping("/w2-details")
	public ModelAndView women1(){
	 ModelAndView mv = new ModelAndView("womens1-details");
		return mv;
	}
	@RequestMapping("/w3-details")
	public ModelAndView women2(){
	 ModelAndView mv = new ModelAndView("womens2-details");
		return mv;
	}
	@RequestMapping("/w4-details")
	public ModelAndView women3(){
	 ModelAndView mv = new ModelAndView("womens3-details");
		return mv;
	}
	
		
	@RequestMapping("/k1-details")
	public ModelAndView kids1(){
	 ModelAndView mv = new ModelAndView("kids-details");
		return mv;
	}
	
	@RequestMapping("/k2-details")
	public ModelAndView kids2(){
	 ModelAndView mv = new ModelAndView("kids1-details");
		return mv;
	}
	
	@RequestMapping("/m-details")
	public ModelAndView men(){
	 ModelAndView mv = new ModelAndView("mens");
		return mv;
	}
	
	@RequestMapping("/w-details")
	public ModelAndView women(){
	 ModelAndView mv = new ModelAndView("womens");
		return mv;
	}
	
	@RequestMapping("/k-details")
	public ModelAndView kids(){
	 ModelAndView mv = new ModelAndView("kids");
		return mv;
	}
	
	@RequestMapping(value ="/admin/cloth_delete")
    public ModelAndView delete(HttpServletRequest request)
    {
		
		ClothModel p=cloDao.findById(Integer.parseInt(request.getParameter("id")));
		System.out.print(p);
		cloDao.delete(p);
	    List<ClothModel> list=cloDao.getAll();
	    ModelAndView mv = new ModelAndView("shoelistview");	
	    mv.addObject("list",list);
	   return mv;
	 
    }
	
	
   @RequestMapping(value="/admin/cloth_edit")
	public ModelAndView editProducts(HttpServletRequest request){	
	String id=request.getParameter("id");
	System.out.println(id);

	ModelAndView mv=new ModelAndView("clotheditview");
	List<CategoryModel> list=catsDao.findAll();
	List<SupplierModel> slist=supDao.findAll();
	System.out.println(cloDao.findById(Integer.parseInt(id))); 
	mv.addObject("shoe",cloDao.findById(Integer.parseInt(id)));	
	mv.addObject("slist", slist);
	mv.addObject("clist", list);
	return mv;
	}
   
   @RequestMapping(value = "/admin/cloth_update", method = RequestMethod.POST)
	public  ModelAndView updateProduct(@RequestParam("file") MultipartFile file ,HttpServletRequest request) 
	{
	   
		System.out.println("in Products Controller");
		int id=Integer.parseInt(request.getParameter("id"));
		String sname=request.getParameter("name");
		String sdesc=request.getParameter("desc");
		int price=Integer.parseInt(request.getParameter("price"));
		String cid=request.getParameter("c_id");
		String sid=request.getParameter("s_id");
		
		CategoryModel c=catsDao.findById(Integer.parseInt(cid));
		SupplierModel s=supDao.findById(Integer.parseInt(sid));
		
		ClothModel p=new ClothModel();
		
		p.setCategory(c);
		p.setDescription(sdesc);
		p.setName(sname);
		p.setPrice(price);
		p.setId(id);
	    String originalfile = file.getOriginalFilename();
		p.setImage(originalfile); 
		p.setSupplier(s);
		
		cloDao.update(p);
		String filepath = request.getSession().getServletContext().getRealPath("/");
		System.out.println(filepath+originalfile);
		try {
			byte imagebyte[] = file.getBytes();
			BufferedOutputStream fos = new BufferedOutputStream(new FileOutputStream(filepath+"resources/uploads/shoes/"+originalfile));
			fos.write(imagebyte);
			fos.close();
			} catch (IOException e) {
			e.printStackTrace();
			} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			}
		
	
		List<CategoryModel> list=catsDao.findAll();
		List<SupplierModel> slist=supDao.findAll();
		
	
	 
		ModelAndView mv = new ModelAndView("index");
		mv.addObject("slist", slist);
		mv.addObject("clist", list);
		return mv;
	
}
	
   @RequestMapping("/cart-details")
 	public ModelAndView details(HttpServletRequest request){
 	   	
 	   	int id=Integer.parseInt(request.getParameter("id"));
 	    ClothModel p=cloDao.findById(id);
 			ModelAndView mv = new ModelAndView("ClothDetails");
 			List<CategoryModel> c=catsDao.getallCategories();
 			mv.addObject("catalist",c);
 			mv.addObject("cloth", p);
 			return mv;
 		 
 	}
 /*

@RequestMapping(value ="/admin/category_delete")
public ModelAndView catdel(HttpServletRequest request)
{
	
	CategoryModel p=catsDao.findById(Integer.parseInt(request.getParameter("id")));
	System.out.print(p);
	catsDao.delete(p);
    List<CategoryModel> list=catsDao.getallCategories();
    ModelAndView mv = new ModelAndView("categorylist");	
   mv.addObject("clist",list);
   return mv;

}*/

@RequestMapping("/userlogged")
    public String userLogged() { 
        return "redirect:/";    
    }
   @RequestMapping("/noAccessPage")
    public String noAccessPage() { 
        return "noAccessPage";    
    }

	
}

