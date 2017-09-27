package com.sinc.sat.analy.model.sql;

import javax.annotation.Resource;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

@Repository("analyDao")
public class AnalyDaoImpl implements AnalyDao{
	@Resource(name="sqlSession")
	private SqlSession session;
	
	private static final String ANALYPREFIX = "com.sinc.sat.mapper.analy.";
}
