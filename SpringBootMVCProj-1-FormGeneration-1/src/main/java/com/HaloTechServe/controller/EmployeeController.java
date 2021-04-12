package com.HaloTechServe.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.HaloTechServe.model.Employee;





@Controller
public class EmployeeController {

	@GetMapping("/register")
	public String showReg() {
		return "EmployeeRegister";
	}
	
	@PostMapping("/save")
	public String readForm(
			@ModelAttribute Employee employee,
			Model model
			)
	{
		model.addAttribute("emp", employee);
		return "EmployeeData";
	}
	/*
	@RequestMapping("/Home")
	public String EmployeeRegister() {
	    return "EmployeeRegister";
	}*/
}
