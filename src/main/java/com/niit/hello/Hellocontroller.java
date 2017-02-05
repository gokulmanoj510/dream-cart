package com.niit.hello;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class Hellocontroller {
     @RequestMapping("/")
	public ModelAndView showMessage() {
		System.out.println("in controller");
 
		ModelAndView mv = new ModelAndView("front");
		return mv;
	}
     
    
     @RequestMapping("/aboutus")
 	public ModelAndView about() {
 		System.out.println("in aboutus");
  
 		ModelAndView mv = new ModelAndView("aboutus");
 		return mv;
 	}

     @RequestMapping("/signup")
 	public ModelAndView signup() {
 		System.out.println("in signup");
  
 		ModelAndView mv = new ModelAndView("signup");
 		return mv;
 	}

     @RequestMapping("/login")
 	public ModelAndView login() {
 		System.out.println("in login");
  
 		ModelAndView mv = new ModelAndView("login");
 		return mv;
 	}

     }

