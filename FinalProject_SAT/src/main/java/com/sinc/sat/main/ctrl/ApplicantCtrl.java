package com.sinc.sat.main.ctrl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.sinc.sat.apply.model.vo.ApplicantVO;
import com.sinc.sat.apply.service.ApplyService;

@Controller
@RequestMapping("")
public class ApplicantCtrl {

	@Resource(name = "applyService")
	private ApplyService service;
	
	//지원자분석
	@RequestMapping("/applicantDatatables.sat")
	public String applicantDatatables(Model model) {
		System.out.println("Ctrl applicantDatatables");
		List<ApplicantVO> applicant = service.listApplicant();
		model.addAttribute("applicant", applicant);
		
		return "applicant/applicant-datatables";
	}
	
	
	
	@RequestMapping("/applicantProfile.sat")
	public String applicantProfile() {
		System.out.println("Ctrl applicantProfile");
		return "applicant/applicant-profile";
	}

//////////////////////////////////////////////////////////////////////////////////////	
	//조편성
	//조편성 1차면접 Ctrl
	@RequestMapping("/groupDatatablesFirst.sat")
	public String groupDatatablesFirst(Model model, ApplicantVO pApplicant ) {
		System.out.println("Ctrl groupDatatablesFirst");
		
		service.insertPinterview(pApplicant);
		
		List<ApplicantVO> resultpApplicant = service.listApplicantPHSUC();
		model.addAttribute("pApplicant", resultpApplicant);
		
		return "group/group-datatables-first";
	}
	
	
	//조편성 2차면접 Ctrl
	@RequestMapping("/groupDatatablesSecond.sat")
	public String groupDatatablesSecond(Model model, ApplicantVO fApplicant) {
		System.out.println("Ctrl groupDatatablesSecond");
		
		service.insertFinterview(fApplicant);
		
		List<ApplicantVO> resultfApplicant = service.listApplicantFSUC();
		model.addAttribute("fApplicant", resultfApplicant);
		return "group/group-datatables-second";
	}
	
	
	//조편성 3차면접 Ctrl
	@RequestMapping("/groupDatatablesThird.sat")
	public String groupDatatablesThird(Model model, ApplicantVO sApplicant) {
		System.out.println("Ctrl groupDatatablesThird");
		
		service.insertSinterview(sApplicant);
		
		List<ApplicantVO> resultsApplicant = service.listApplicantSSUC();
		model.addAttribute("sApplicant", resultsApplicant);
	
		return "group/group-datatables-third";
	}
	
	
	
//////////////////////////////////////////////////////////////////////////////////////
	//면접지원
	//면접지원 1차 면접
	@RequestMapping("/intetviewGrouptablesFirst.sat")
	public String intetviewGrouptablesFirst() {
		System.out.println("Ctrl intetviewGrouptablesFirst");
		return "interview/interview-grouptables-first";
	}
	
	//면접지원 2차 면접
	@RequestMapping("/intetviewGrouptablesSecond.sat")
	public String intetviewGrouptablesSecond() {
		System.out.println("Ctrl intetviewGrouptablesSecond");
		return "interview/interview-grouptables-second";
	}
	
	//면접지원 3차 면접
	@RequestMapping("/intetviewGrouptablesThird.sat")
	public String intetviewGrouptablesThird() {
		System.out.println("Ctrl intetviewGrouptablesThird");
		return "interview/interview-grouptables-third";
	}
	
	
	@RequestMapping("/interviewProfile.sat")
	public String interviewProfile() {
		System.out.println("Ctrl interviewProfile");
		return "interview/interview-profile";
	}
	
	
	
//////////////////////////////////////////////////////////////////////////////////////
	
	
}
