package com.lec.spring.meal.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
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
	
	@RequestMapping("/join")
	public String join() {
		return "join";
	}
	
	@RequestMapping("/noticeList")
	public String noticeList() {
		return "noticeList";
	}
	
	@RequestMapping("/noticeDetail")
	public String noticeList(int uid, Model model) {
		model.addAttribute("uid", uid);
		return "noticeDetail";
	}
	
}
