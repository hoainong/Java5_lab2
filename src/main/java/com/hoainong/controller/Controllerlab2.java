package com.hoainong.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Controllerlab2 {
	@RequestMapping("/index")
	public String index() {
		return "index";
	}
}
