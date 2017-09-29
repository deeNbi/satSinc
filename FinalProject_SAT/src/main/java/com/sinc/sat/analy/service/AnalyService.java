package com.sinc.sat.analy.service;

import java.util.Date;

import com.sinc.sat.analy.model.vo.EmployeeVO;

public interface AnalyService {
	public 	EmployeeVO	loginService(EmployeeVO user);
	public void keepLogin(String id, String sessionId, Date next);
	public EmployeeVO checkUserWithSessionKey(String value);
	public void removeCookie(String sessionId, Date next);
}
