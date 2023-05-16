package com.hoainong.controller;

import java.util.Arrays;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.hoainong.model.Product;

@Controller
public class Controller_bai5_product {

	@GetMapping("/bai5")
	public String bai5(Model model) {
		model.addAttribute("view","/views/form2.jsp");
		model.addAttribute("pd",product());
		return "index";
	}
	
	@PostMapping("/bai5/form2/save")
	public String btnSave(@ModelAttribute("product") Product p,Model model ) {
		model.addAttribute("view","/views/form2.jsp");
		model.addAttribute("pd",product());
		return "forward:/index";
	}
	@ModelAttribute("items")
	public List<Product> getItem(){
		return Arrays.asList(new Product("spA",12.0), new Product("spB",13.0));
	}
	
	
	public Product product() {
		Product pd = new Product();
		pd.setName("Iphone 12");
		pd.setPrice(1000.0);
		return pd;
	}
	
}
