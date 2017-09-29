package com.sinc.sat.apply.model.sql;

import java.util.ArrayList;
import java.util.List;

import javax.annotation.Resource;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.sinc.sat.apply.model.vo.ApplicantVO;

@Repository("applyDao")
public class ApplyDaoImpl implements ApplyDao{
	
	@Resource(name="sqlSession")
	private SqlSession session;
	
	private static final String APPLYPREFIX  = "com.sinc.sat.mapper.apply.";
	
	//전체지원자 SELECT QUERY
	@Override
	public List<ApplicantVO> listApplicantRow() {
		System.out.println("Dao listApplicantRow");
		return session.selectList(APPLYPREFIX + "listApplicant");
	}
	
	
	//서류합격자 SELECT QUERY
	@Override
	public List<ApplicantVO> listApplicantPHSUCRow() {
		System.out.println("Dao listApplicantPHSUCRow");
		return session.selectList(APPLYPREFIX + "listApplicantPHSUC");
	}

	//1차면접 합격자 SELECT QUERY
	@Override
	public List<ApplicantVO> listApplicantFSUCRow() {
		System.out.println("Dao listApplicantFSUCRow");
		return session.selectList(APPLYPREFIX + "listApplicantFSUCRow");
	}

	//2차면접 합격자 SELECT QUERY
	@Override
	public List<ApplicantVO> listApplicantSSUCRow() {
		System.out.println("Dao listApplicantSSUCRow");
		return session.selectList(APPLYPREFIX + "listApplicantSSUCRow");
	}

	//3차면접 합격자 SELECT QUERY
	@Override
	public List<ApplicantVO> listApplicantRSUCRow() {
		System.out.println("Dao listApplicantRSUCRow");
		return session.selectList(APPLYPREFIX + "listApplicantRSUCRow");
	}


	//서류합격자 insert
	@Override
	public void insertPinterviewRow(ApplicantVO pApplicant) {

		session.insert(APPLYPREFIX+"insertPinterview", pApplicant);
	}

	//1차면접 합격자 insert
	@Override
	public void insertFinterviewRow(ApplicantVO fApplicant) {
		session.insert(APPLYPREFIX+"insertFinterview", fApplicant);
		
	}

	//2차면접 합격자 insert
	@Override
	public void insertSinterviewRow(ApplicantVO sApplicant) {
		session.insert(APPLYPREFIX+"insertSinterview", sApplicant);
		
	}

	//3차면접 합격자 insert
	@Override
	public void insertTinterviewRow(ApplicantVO tApplicant) {
		session.insert(APPLYPREFIX+"insertTinterview", tApplicant);
		
	}
	
	

	
}
