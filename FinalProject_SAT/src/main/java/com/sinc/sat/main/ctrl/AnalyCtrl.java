package com.sinc.sat.main.ctrl;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.sinc.sat.analy.model.AnalyService;

@Controller
public class AnalyCtrl {
	@Resource(name="analyService")
	private AnalyService service;
}
