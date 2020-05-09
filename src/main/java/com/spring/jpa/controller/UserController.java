package com.spring.jpa.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class UserController {
	
	@Autowired	
	UserRepo repo;

	@RequestMapping("/home")
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
	
	@PostMapping("/addUser")
	public String addUser(Model m, User u) {
//		User user = new User(u);
//		user.setId();  
//		user.setUsername();
//		user.setPassword();
		m.addAttribute("user", repo.save(u));
		return "save";
	}
	
}
