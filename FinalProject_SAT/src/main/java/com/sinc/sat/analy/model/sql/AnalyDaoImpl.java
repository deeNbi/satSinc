package com.sinc.sat.analy.model.sql;

import java.util.List;

import javax.annotation.Resource;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.sinc.sat.analy.model.vo.RecruitVO;

@Repository("analyDao")
public class AnalyDaoImpl implements AnalyDao{
	@Resource(name="sqlSession")
	private SqlSession session;

	
	private static final String ANALYPREFIX  = "com.sinc.sat.mapper.analy.";
	
	//채용 공고 내용을 가져오는 DAO
	@Override
	public List<RecruitVO> listRecruitRow() {
		System.out.println("AnalyDaoImpl listRecruitRow");
		return session.selectList(ANALYPREFIX + "listRecruit");
	}
	

}
