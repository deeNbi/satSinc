package com.sinc.sat.analy.model.sql;

import java.util.Map;

import javax.annotation.Resource;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.sinc.sat.analy.model.vo.EmployeeVO;

@Repository("analyDao")
public class AnalyDaoImpl implements AnalyDao{
	public static final String PREFIX = "com.sinc.sat.mapper.analy.";
	
	@Resource(name="sqlSession")
	private SqlSession session;
	
	@Override
	public EmployeeVO loginServiceRow(EmployeeVO emp) {
		System.out.println("Dao loginServiceRow");
		return session.selectOne(PREFIX+"login", emp);
	}
	
	@Override
	public void keepLoginRow(Map<String, Object> map) {
		System.out.println("Dao keepLoginRow");
		session.update(PREFIX+"keepLogin", map);
	}

	@Override
	public EmployeeVO checkUserWithSessionKeyRow(String value) {
		System.out.println("Dao checkUserWithSessionKeyRow");
		return session.selectOne(PREFIX+"sessionCheck", value);	
	}
	
	@Override
	public void removeCookieRow(Map<String, Object> map){
		System.out.println("Dao removeCookie");
		session.update(PREFIX+"removeCookie", map);
	}
}
