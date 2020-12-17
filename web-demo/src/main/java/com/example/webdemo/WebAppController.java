package com.example.webdemo;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class WebAppController {
	
	
	@RequestMapping("/index")
	public String index() {
		return "index";
	}
	

	@RequestMapping("/menu")
	public String menu(HttpServletRequest req) {
		String uname=req.getParameter("uname");
		String pass=req.getParameter("pass");
		req.setAttribute("uname", uname);
		
		return "Menu";
	}
	
	@RequestMapping("/home")
	public String home() {
		return "Home";
	}
	
	@RequestMapping("/welcome")
	public ModelAndView welcome(Employee emp) {
		ModelAndView mv=new ModelAndView();
		mv.addObject("emp",emp);
		mv.setViewName("Welcome");
		return mv;
	}

}
