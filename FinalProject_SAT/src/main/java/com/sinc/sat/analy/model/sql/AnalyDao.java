package com.sinc.sat.analy.model.sql;

import java.util.Map;

import com.sinc.sat.analy.model.vo.EmployeeVO;

public interface AnalyDao {
	public 	EmployeeVO	loginServiceRow(EmployeeVO user);
	public void keepLoginRow(Map<String, Object> map);
	public EmployeeVO checkUserWithSessionKeyRow(String value);
	public void removeCookieRow(Map<String, Object> map);
}
