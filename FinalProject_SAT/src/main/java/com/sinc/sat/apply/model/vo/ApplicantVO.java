package com.sinc.sat.apply.model.vo;

import java.util.Date;

public class ApplicantVO {
	private int		apply_no;
	private String	name;
	private String	univ;
	private String	Major;
	private	int		point;
	private	int		langu;
	private String	job_app;
	private String	ph_con1;
	private	String	ph_con2;
	private	String	ph_con3;
	private char	ph_suc;
	private	char	f_suc;
	private	char	s_suc;
	private	char	t_suc;
	private Date	apply_date;
	
	public ApplicantVO() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	public ApplicantVO(int apply_no, String name, String univ, String major,
			int point, int langu, String job_app, String ph_con1,
			String ph_con2, String ph_con3, char ph_suc, char f_suc,
			char s_suc, char t_suc, Date apply_date) {
		super();
		this.apply_no = apply_no;
		this.name = name;
		this.univ = univ;
		Major = major;
		this.point = point;
		this.langu = langu;
		this.job_app = job_app;
		this.ph_con1 = ph_con1;
		this.ph_con2 = ph_con2;
		this.ph_con3 = ph_con3;
		this.ph_suc = ph_suc;
		this.f_suc = f_suc;
		this.s_suc = s_suc;
		this.t_suc = t_suc;
		this.apply_date = apply_date;
	}
	public int getApply_no() {
		return apply_no;
	}
	public void setApply_no(int apply_no) {
		this.apply_no = apply_no;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getUniv() {
		return univ;
	}
	public void setUniv(String univ) {
		this.univ = univ;
	}
	public String getMajor() {
		return Major;
	}
	public void setMajor(String major) {
		Major = major;
	}
	public int getPoint() {
		return point;
	}
	public void setPoint(int point) {
		this.point = point;
	}
	public int getLangu() {
		return langu;
	}
	public void setLangu(int langu) {
		this.langu = langu;
	}
	public String getJob_app() {
		return job_app;
	}
	public void setJob_app(String job_app) {
		this.job_app = job_app;
	}
	public String getPh_con1() {
		return ph_con1;
	}
	public void setPh_con1(String ph_con1) {
		this.ph_con1 = ph_con1;
	}
	public String getPh_con2() {
		return ph_con2;
	}
	public void setPh_con2(String ph_con2) {
		this.ph_con2 = ph_con2;
	}
	public String getPh_con3() {
		return ph_con3;
	}
	public void setPh_con3(String ph_con3) {
		this.ph_con3 = ph_con3;
	}
	public char getPh_suc() {
		return ph_suc;
	}
	public void setPh_suc(char ph_suc) {
		this.ph_suc = ph_suc;
	}
	public char getF_suc() {
		return f_suc;
	}
	public void setF_suc(char f_suc) {
		this.f_suc = f_suc;
	}
	public char getS_suc() {
		return s_suc;
	}
	public void setS_suc(char s_suc) {
		this.s_suc = s_suc;
	}
	public char getT_suc() {
		return t_suc;
	}
	public void setT_suc(char t_suc) {
		this.t_suc = t_suc;
	}
	public Date getApply_date() {
		return apply_date;
	}
	public void setApply_date(Date apply_date) {
		this.apply_date = apply_date;
	}
	
	
}
