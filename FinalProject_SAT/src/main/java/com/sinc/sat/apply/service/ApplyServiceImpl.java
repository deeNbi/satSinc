package com.sinc.sat.apply.service;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.sinc.sat.apply.model.sql.ApplyDao;

@Service("applyService")
public class ApplyServiceImpl implements ApplyService {
	@Resource(name = "applyDao")
	private ApplyDao dao;

}
