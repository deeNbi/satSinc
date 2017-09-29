package com.sinc.sat.analy.model.vo;

import java.util.Date;

public class AnalysisVO {
		
	private int analy_no;
	private Date analy_date;
	private String analy_id;
	private int tm_mono;
	private int dl_mono;
	
	public int getAnaly_no() {
		return analy_no;
	}
	public void setAnaly_no(int analy_no) {
		this.analy_no = analy_no;
	}
	public Date getAnaly_date() {
		return analy_date;
	}
	public void setAnaly_date(Date analy_date) {
		this.analy_date = analy_date;
	}
	public String getAnaly_id() {
		return analy_id;
	}
	public void setAnaly_id(String analy_id) {
		this.analy_id = analy_id;
	}
	public int getTm_mono() {
		return tm_mono;
	}
	public void setTm_mono(int tm_mono) {
		this.tm_mono = tm_mono;
	}
	public int getDl_mono() {
		return dl_mono;
	}
	public void setDl_mono(int dl_mono) {
		this.dl_mono = dl_mono;
	}
	
	
	
}
