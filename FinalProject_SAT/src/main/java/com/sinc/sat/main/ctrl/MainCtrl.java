package com.sinc.sat.main.ctrl;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainCtrl {
	@RequestMapping("/main.sat")
	public String main(){
		System.out.println("MainCtrl main");
		return "home";
	}
}
