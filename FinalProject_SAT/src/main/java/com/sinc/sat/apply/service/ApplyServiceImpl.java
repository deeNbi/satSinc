package com.sinc.sat.apply.service;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.sinc.sat.apply.model.sql.ApplyDao;
import com.sinc.sat.apply.model.vo.ApplicantVO;

@Service("applyService")

public class ApplyServiceImpl implements ApplyService {
	@Resource(name = "applyDao")

	private ApplyDao dao;
/////////////////////////////////////////////////////////////////////
	//지원자 전체 SELECT
	@Override
	public List<ApplicantVO> listApplicant() {
		System.out.println("Service  listApplicant");
		return dao.listApplicantRow();
	}
	
	//서류합격자 SELECT
	@Override
	public List<ApplicantVO> listApplicantPHSUC() {
		// TODO Auto-generated method stub
		return null;
	}
	
	//1차면접 합격자 SELECT
	@Override
	public List<ApplicantVO> listApplicantFSUC() {
		// TODO Auto-generated method stub
		return null;
	}
	
	//1차면접 합격자 SELECT
	@Override
	public List<ApplicantVO> listApplicantSSUC() {
		// TODO Auto-generated method stub
		return null;
	}
	
	//1차면접 합격자 SELECT
	@Override
	public List<ApplicantVO> listApplicantRSUC() {
		// TODO Auto-generated method stub
		return null;
	}
/////////////////////////////////////////////////////////////////////

	@Override
	public void insertPinterview(ApplicantVO pApplicant) {
		dao.insertPinterviewRow(pApplicant);
		
	}

	@Override
	public void insertFinterview(ApplicantVO fApplicant) {
		dao.insertFinterviewRow(fApplicant);
		
	}

	@Override
	public void insertSinterview(ApplicantVO sApplicant) {
		dao.insertSinterviewRow(sApplicant);
		
	}

	@Override
	public void insertTinterview(ApplicantVO tApplicant) {
		dao.insertTinterviewRow(tApplicant);
		
	}
	
	
	
	
}
