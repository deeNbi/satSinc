package com.sinc.sat.apply.model.sql;

import java.util.ArrayList;
import java.util.List;

import com.sinc.sat.apply.model.vo.ApplicantVO;

public interface ApplyDao {
	

	public List<ApplicantVO> listApplicantRow();
	public List<ApplicantVO> listApplicantPHSUCRow();
	public List<ApplicantVO> listApplicantFSUCRow();
	public List<ApplicantVO> listApplicantSSUCRow();
	public List<ApplicantVO> listApplicantRSUCRow();
	
	
	public void insertPinterviewRow(ApplicantVO pApplicant);
	public void insertFinterviewRow(ApplicantVO fApplicant);
	public void insertSinterviewRow(ApplicantVO sApplicant);
	public void insertTinterviewRow(ApplicantVO tApplicant);
	
}
