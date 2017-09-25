package com.sinc.sat.main.ctrl;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;

import com.sinc.sat.apply.model.ApplyService;

@Controller
public class ApplicantCtrl {
	@Resource(name="applyService")
	private ApplyService service;
}
