package com.hoainong.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
public class Controller_bai2_pheptinh {
	@GetMapping("/bai2")
	public String bai2(Model model) {
		model.addAttribute("view","/views/formPheptinh.jsp");
		return"index";
	}
	@PostMapping("/bai2/ctrl/cong")
	public String btnCong(@RequestParam("number1") int a,@RequestParam("number2") int b,Model model) {
		int result = a + b;
		model.addAttribute("view","/views/formPheptinh.jsp");
		model.addAttribute("result",result);
		return "forward:/index";
	}
	@PostMapping("/bai2/ctrl/tru")
	public String btntru(@RequestParam("number1") int a,@RequestParam("number2") int b,Model model) {
		int result = a - b;
		model.addAttribute("view","/views/formPheptinh.jsp");
		model.addAttribute("result",result);
		return "forward:/index";
	}
	@PostMapping("/bai2/ctrl/nhan")
	public String btnnhan(@RequestParam("number1") int a,@RequestParam("number2") int b,Model model) {
		int result = a * b;
		model.addAttribute("view","/views/formPheptinh.jsp");
		model.addAttribute("result",result);
		return "forward:/index";
	}
	@PostMapping("/bai2/ctrl/chia")
	public String btnchia(@RequestParam("number1") int a,@RequestParam("number2") int b,Model model) {
		model.addAttribute("view","/views/formPheptinh.jsp");
		if(b==0) {
			model.addAttribute("result","vui lòng nhập b != 0");
		}else {
			int result = a / b;	
			model.addAttribute("result",result);
		}
	
		return "forward:/index";
	}
}
