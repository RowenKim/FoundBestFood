package com.lec.spring.meal.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/meal")
public class MainController {

	@RequestMapping("/test")
	public String test() {
		System.out.print("TEST");
		return "test";
	}
}
