package com.lec.spring.meal.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/meal")
public class MainController {

	@RequestMapping("/main")
	public String mainPage() {
		return "mainPage";
	}
	
	@RequestMapping("/login")
	public String login() {
		return "login";
	}
}
