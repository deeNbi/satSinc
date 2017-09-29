package com.sinc.sat.analy.model.sql;


import java.util.List;

import java.util.Map;

import com.sinc.sat.analy.model.vo.RecruitVO;

import com.sinc.sat.analy.model.vo.EmployeeVO;

public interface AnalyDao {
	public List<RecruitVO> listRecruitRow() ;

	public 	EmployeeVO	loginServiceRow(EmployeeVO user);
	public void keepLoginRow(Map<String, Object> map);
	public EmployeeVO checkUserWithSessionKeyRow(String value);
	public void removeCookieRow(Map<String, Object> map);
	

}
