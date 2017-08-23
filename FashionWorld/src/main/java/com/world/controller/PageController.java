     package com.world.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PageController {
	@RequestMapping("/")
	public String index()
	{
	return "index";
	}
	
	@RequestMapping("/Login")
	public String Login()
	{
	return "Login";
	}
	@RequestMapping("/Register")
	   public String Register()
	  {
	  return "Register";
	  }
	
   @RequestMapping("/ContactUs")
    public String ContactUs()
   {
   return "ContactUs";
  }

   @RequestMapping("/AboutUs")
public String AboutUs()
{
return "AboutUs";
}



@RequestMapping("/AddProduct")
public String AddProduct()
{
return "AddProduct";
}


@RequestMapping("/ViewProduct")
public String ViewProduct()
{
return "ViewProduct";
}

}