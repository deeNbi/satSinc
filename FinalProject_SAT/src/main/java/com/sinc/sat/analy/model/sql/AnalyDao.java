package com.sinc.sat.analy.model.sql;

import java.util.List;

import com.sinc.sat.analy.model.vo.RecruitVO;

public interface AnalyDao {
	
//채용 공고 내용을 가져오는 DAO
	public List<RecruitVO> listRecruitRow();
}
