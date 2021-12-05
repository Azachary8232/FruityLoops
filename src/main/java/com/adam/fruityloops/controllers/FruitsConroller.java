package com.adam.fruityloops.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class FruitsConroller {

	@RequestMapping("/")
	public String fruitStore() {
		return "index.jsp";
	}
	
	
	
	
}
