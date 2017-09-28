package com.sinc.sat.main.ctrl;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.sinc.sat.analy.service.AnalyService;

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
	public String setting() {
		System.out.println("Ctrl setting");

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
