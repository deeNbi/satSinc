package com.sinc.sat.analy.service;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.sinc.sat.analy.model.sql.AnalyDao;

@Service("analyService")
public class AnalyServiceImpl implements AnalyService {
	@Resource(name = "analyDao")
	private AnalyDao dao;

}
