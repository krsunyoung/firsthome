package com.fivef.homefirst.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.fivef.homefirst.service.UserService;

@Controller
public class UserController {
	

	
	@RequestMapping("/joinform")
	public String Join(){
		return "/join";
	}
	
	
	

}
