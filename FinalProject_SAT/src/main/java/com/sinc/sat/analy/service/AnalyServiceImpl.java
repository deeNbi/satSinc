package com.sinc.sat.analy.service;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.sinc.sat.analy.model.sql.AnalyDao;
import com.sinc.sat.analy.model.vo.RecruitVO;

@Service("analyService")

public class AnalyServiceImpl implements AnalyService {
	@Resource(name = "analyDao")

	private AnalyDao dao;

	//채용 공고 내용을 가져옴
	@Override
	public List<RecruitVO> listRecruit() {
		System.out.println("AnalyServiceImpl listRecruit");
		System.out.println(dao.listRecruitRow().toString());
		
		return dao.listRecruitRow();
	}

}
