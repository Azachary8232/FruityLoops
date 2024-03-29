package com.adam.fruityloops.controllers;

import java.util.ArrayList;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.adam.fruityloops.models.Item;

@Controller
public class FruitsConroller {

	@RequestMapping("/")
	public String fruitStore(Model model) {
		
	ArrayList<Item> fruits = new ArrayList();
	fruits.add(new Item("Kiwi", 1.5));
	fruits.add(new Item("Mango", 2.0));
	fruits.add(new Item("Goji Berries", 4.0));
	fruits.add(new Item("Guava", .75));
	
	model.addAttribute("fruits", fruits);
	
		return "index.jsp";
	}
	
	
	
	
}
