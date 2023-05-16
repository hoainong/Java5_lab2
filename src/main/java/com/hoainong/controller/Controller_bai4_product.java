package com.hoainong.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class Controller_bai4_product {
	@GetMapping("/bai4")
	public String bai4(Model model) {
		model.addAttribute("view","/views/product.jsp");
		return"index";
	}
	@PostMapping("/bai4/product/save")
	public String btnSave(@RequestParam("name") String name,@RequestParam("price") Double price, Model model) {
		model.addAttribute("view","/views/product.jsp");
		model.addAttribute("name1",name);
		model.addAttribute("price1",price);
		return "forward:/index";
	}
}
