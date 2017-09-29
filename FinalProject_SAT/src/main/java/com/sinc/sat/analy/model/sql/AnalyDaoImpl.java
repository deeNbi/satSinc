package com.sinc.sat.analy.model.sql;


import java.util.List;

import java.util.Map;


import javax.annotation.Resource;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;


import com.sinc.sat.analy.model.vo.RecruitVO;

import com.sinc.sat.analy.model.vo.EmployeeVO;


@Repository("analyDao")
public class AnalyDaoImpl implements AnalyDao{
	public static final String PREFIX = "com.sinc.sat.mapper.analy.";
	
	@Resource(name="sqlSession")
	private SqlSession session;

	
	private static final String ANALYPREFIX  = "com.sinc.sat.mapper.analy.";
	
	//채용 공고 내용을 가져오는 DAO
	@Override
	public List<RecruitVO> listRecruitRow() {
		System.out.println("AnalyDaoImpl listRecruitRow");
		return session.selectList(ANALYPREFIX + "listRecruit");
	}
	
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
