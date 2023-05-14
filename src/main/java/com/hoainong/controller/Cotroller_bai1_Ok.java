package com.hoainong.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Cotroller_bai1_Ok {
	
	@RequestMapping("/ok")
	public String ok() {
		return "view_bai1/BtnOk";
	}
	@PostMapping(value = "/ctrl/ok")
	public String m1(Model model) {
		model.addAttribute("message","bạn đã bấm ok1");
		return "view_bai1/BtnOk";
	}
	@GetMapping(value = "/ctrl/ok")
    public String m2(Model model) {
		model.addAttribute("message","Bạn đã bấm oke2");
        return "view_bai1/BtnOk";
    }
	@PostMapping("/ctrl/ok1")
	public String m3(Model model) {
		model.addAttribute("message","bạn đã bấm ok3");
		return "view_bai1/BtnOk";
	}
	
}
