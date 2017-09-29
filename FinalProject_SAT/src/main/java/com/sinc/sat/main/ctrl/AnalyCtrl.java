package com.sinc.sat.main.ctrl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.sinc.sat.analy.model.vo.RecruitVO;
import com.sinc.sat.analy.service.AnalyService;
import com.sinc.sat.apply.model.vo.ApplicantVO;

@Controller
@RequestMapping("")
public class AnalyCtrl {
	
	@Resource(name="analyService")
	private AnalyService service;
	
	
////////////////////////////////////////////////////////////////////////////////////////
	//시스템소개
	@RequestMapping("/invoice.sat")
	public String applicantData() {
		System.out.println("Ctrl invoice");
		return "systemIntroduction/invoice";
	}
	
	
////////////////////////////////////////////////////////////////////////////////////////	
	//분석환경설정
	@RequestMapping("/setting.sat")
	public String setting(Model model) {
		System.out.println("Ctrl setting");

		//채용공고불러오기
		List<RecruitVO> recruit = service.listRecruit();
		model.addAttribute("recruit", recruit);
		
		return "analysisSetting/setting";
	}

	
	
////////////////////////////////////////////////////////////////////////////////////////
	//분석모니터링
	@RequestMapping("/monitoring.sat")
	public String monitoring() {
		System.out.println("Ctrl setting");

		return "analysisMonitoring/monitoring-history";
	}
	
	@RequestMapping("/monitoringDatatables.sat")
	public String monitoringDatatables() {
		System.out.println("Ctrl monitoringDatatables");

		return "analysisMonitoring/monitoring-datatables";
	}
	

	
}
