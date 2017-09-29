package com.sinc.sat.analy.service;


import java.util.List;

import java.util.Date;
import java.util.HashMap;
import java.util.Map;


import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.sinc.sat.analy.model.sql.AnalyDao;

import com.sinc.sat.analy.model.vo.RecruitVO;

import com.sinc.sat.analy.model.vo.EmployeeVO;


@Service("analyService")
public class AnalyServiceImpl implements AnalyService {
	@Resource(name = "analyDao")
	private AnalyDao dao;
	
	@Override
	public EmployeeVO loginService(EmployeeVO emp) {
		System.out.println("Service loginService()");
		return dao.loginServiceRow(emp);
	}
	
	@Override
	public void keepLogin(String id, String sessionId, Date next) {
		// map에 담아 넘기는 작업은 service에서 처리 (비즈니스로직)
		
		System.out.println("Service keepLogin()");
		Map<String, Object> map = new HashMap<String, Object>();
		map.put("id", id);
		map.put("sessionId", sessionId);
		map.put("next", next);
		
		dao.keepLoginRow(map);
	}


	//채용 공고 내용을 가져옴
	@Override
	public List<RecruitVO> listRecruit() {
		System.out.println("AnalyServiceImpl listRecruit");
		System.out.println(dao.listRecruitRow().toString());
		
		return dao.listRecruitRow();
	}


	@Override
	public EmployeeVO checkUserWithSessionKey(String value) {
		System.out.println("Service checkUserWithSessionKey()");
		
		return dao.checkUserWithSessionKeyRow(value);
	}
	
	@Override
	public void removeCookie(String sessionId, Date next) {
		System.out.println("Service removeCookie()");
		Map<String, Object> map = new HashMap<String, Object>();
		map.put("sessionId", sessionId);
		map.put("next", next);
		
		dao.removeCookieRow(map);
	}

}
