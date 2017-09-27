package com.sinc.sat.apply.model.sql;

import javax.annotation.Resource;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

@Repository("applyDao")
public class ApplyDaoImpl implements ApplyDao{
	@Resource(name="sqlSession")
	private SqlSession session;
	
	private static final String APPLYPREFIX  = "com.sinc.sat.mapper.apply.";
}
