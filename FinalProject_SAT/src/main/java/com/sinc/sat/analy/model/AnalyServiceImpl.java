package com.sinc.sat.analy.model;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.sinc.sat.analy.model.sql.AnalyDao;

@Service("analyService")
public class AnalyServiceImpl {
	@Resource(name="analyDao")
	private AnalyDao dao;
	
	
}
