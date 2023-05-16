package com.hoainong.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;



@Controller
public class Controller_bai3_listproduct {
    @GetMapping("/bai3")
    public String bai3(Model model) {
        model.addAttribute("view", "/views/listproduct.jsp");
        return "index";
    }

    @GetMapping("/bai2/sanpham/{tensp}")
    public String selectSanPham(@PathVariable("tensp") String ten, Model model) {
        model.addAttribute("sanpham", ten);
        model.addAttribute("view", "/views/listproduct.jsp");
        return "forward:/index";
    }
}
