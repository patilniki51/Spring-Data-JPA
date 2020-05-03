package com.spring.jpa.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class UserController {
	
	@Autowired	
	UserRepo repo;

	@RequestMapping("/")
	public String home() {
	
		return "index";
	}
	
	@RequestMapping("/getUser")
	public String getUser(@RequestParam("uid") int id, Model m) {
		m.addAttribute("user",repo.getOne(id));
		return "showUser";
	}
	
	@RequestMapping("/getAllUsers")
	public String getAllUsers(Model m) {
		m.addAttribute("users",repo.findAll());
		return "showAllUsers";
	}
	
}
