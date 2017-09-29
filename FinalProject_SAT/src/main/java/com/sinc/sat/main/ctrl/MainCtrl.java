package com.sinc.sat.main.ctrl;

import java.util.Date;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.sinc.sat.analy.model.vo.EmployeeVO;
import com.sinc.sat.analy.service.AnalyService;

@Controller
public class MainCtrl {
	@Resource(name="analyService")
	private AnalyService service;
	
	@RequestMapping("/main.sat")
	public String main(){
		System.out.println("MainCtrl main");
		return "index";
	}
	
	// 로그인 서비스
		@RequestMapping("/loginForm.sinc")
		public String loginForm(){
			System.out.println("MainCtrl loginForm()");
			return "index";
		}
	
	@RequestMapping("/login.sat")
	public /*String*/void login(EmployeeVO emp, Model model, HttpSession session){
		System.out.println("MainCtrl login()");
		EmployeeVO result = service.loginService(emp);
		//model.addAttribute("loginUser", result);
		//return "redirect:/main.sinc";
		System.out.println("id:"+result.getId());
		System.out.println(">>>>   "+emp); 
		if(result==null){
			return;
		}
		model.addAttribute("loginUserModel", result);

		if(emp.isUseCookie()){
			System.out.println("check remember login");
			int amount = 60 * 60 * 24 * 7;	// 7일 동안
			Date sessionLimit = new Date(System.currentTimeMillis() + (1000*amount));
			service.keepLogin(result.getId(), session.getId(), sessionLimit);	// session은 interceptor에서 만듬
																				// (HttpSession을 매개변수로 선언)
			
		}
	}
	@RequestMapping("/logout.sat")
	public String logout(){
		System.out.println("MainCtrl logout()");
		return "redirect:/main.sat";
	}
	
	@RequestMapping("/androidLogin.sat")
	@ResponseBody
	public EmployeeVO androidLogin(EmployeeVO user, Model model, HttpSession session){
		System.out.println(">>>>> [ Android ] MainCtrl login()");
		EmployeeVO result = service.loginService(user);
		return result;
	}
}
