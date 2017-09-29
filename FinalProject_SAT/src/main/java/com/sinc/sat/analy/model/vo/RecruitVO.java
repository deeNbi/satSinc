package com.sinc.sat.analy.model.vo;

//채용공고 DB VO
public class RecruitVO {
	
	private int recruit_no;
	private String recruit_name;
	public RecruitVO() {
		super();
		// TODO Auto-generated constructor stub
	}
	public RecruitVO(int recruit_no, String recruit_name) {
		super();
		this.recruit_no = recruit_no;
		this.recruit_name = recruit_name;
	}
	public int getRecruit_no() {
		return recruit_no;
	}
	public void setRecruit_no(int recruit_no) {
		this.recruit_no = recruit_no;
	}
	public String getRecruit_name() {
		return recruit_name;
	}
	public void setRecruit_name(String recruit_name) {
		this.recruit_name = recruit_name;
	}
	@Override
	public String toString() {
		return "RecruitVO [recruit_no=" + recruit_no + ", recruit_name="
				+ recruit_name + "]";
	}
	
	

}

