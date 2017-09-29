package com.sinc.sat.apply.service;

import java.util.List;

import com.sinc.sat.apply.model.vo.ApplicantVO;



public interface ApplyService {
	
	public List<ApplicantVO> listApplicant();
	
	public List<ApplicantVO> listApplicantPHSUC();
	public List<ApplicantVO> listApplicantFSUC();
	public List<ApplicantVO> listApplicantSSUC();
	public List<ApplicantVO> listApplicantRSUC();
	
	
	
	public void insertPinterview(ApplicantVO pApplicant);
	public void insertFinterview(ApplicantVO fApplicant);
	public void insertSinterview(ApplicantVO sApplicant);
	public void insertTinterview(ApplicantVO tApplicant);
	
	

}
