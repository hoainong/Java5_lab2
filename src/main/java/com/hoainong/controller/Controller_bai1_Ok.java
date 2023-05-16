package com.hoainong.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class Controller_bai1_Ok {
	
	@GetMapping("/bai1")
	public String bai1(Model model) {
		model.addAttribute("view","/views/BtnOk.jsp");
		return"forward:/index";
	}
	@PostMapping("/bai1/ctrl/ok")
	public String ok1(Model model) {
		model.addAttribute("view","/views/BtnOk.jsp");
		model.addAttribute("message","Chương trình thời sự VTV 1");
		return"forward:/index";
	}
	@GetMapping("/bai1/ctrl/ok")
	public String ok2(Model model) {
		model.addAttribute("view","/views/BtnOk.jsp");
		model.addAttribute("message","CÔ DÂU TÁM TỦI VTV 2");
		return"forward:/index";
	}
	@PostMapping("/bai1/ctrl/ok3")
	public String ok3(Model model) {
		model.addAttribute("view","/views/BtnOk.jsp");
		model.addAttribute("message","Chúng tôi là chiến sĩ VTV 3");
		return"forward:/index";
	}
	
}
