package com.fivef.homefirst.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.fivef.homefirst.service.UserService;
import com.fivef.homefirst.vo.UserVo;

@Controller
public class UserController {
	
	@Autowired
	private UserService userService;
	
	@RequestMapping("/joinform")
	public String Joinform(){
		return "/join";
	}
	
	@RequestMapping("/loginform")
	public String login(){
		return "/login";
	}
	
	
	@RequestMapping("join")
	public String join(@ModelAttribute UserVo userVo){
		userService.insert(userVo);
		return "redirect:/loginform";
	}
	
	
	

}
