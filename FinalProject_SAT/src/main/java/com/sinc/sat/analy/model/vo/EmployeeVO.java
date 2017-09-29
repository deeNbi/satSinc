package com.sinc.sat.analy.model.vo;

public class EmployeeVO {	
	private boolean useCookie;
	private int		emp_no;
	private String	name;
	private String	dept;
	private String	jgrade;
	private String	ph_con;
	private String	id;
	private	String	pwd;
	private	String	admin;
	private String 	sessionKey, sessionLimit;
	
	public EmployeeVO() {
		super();
		// TODO Auto-generated constructor stub
	}

	public EmployeeVO(boolean useCookie, int emp_no, String name, String dept,
			String jgrade, String ph_con, String id, String pwd, String admin,
			String sessionKey, String sessionLimit) {
		super();
		this.useCookie = useCookie;
		this.emp_no = emp_no;
		this.name = name;
		this.dept = dept;
		this.jgrade = jgrade;
		this.ph_con = ph_con;
		this.id = id;
		this.pwd = pwd;
		this.admin = admin;
		this.sessionKey = sessionKey;
		this.sessionLimit = sessionLimit;
		
	}

	public boolean isUseCookie() {
		return useCookie;
	}

	public void setUseCookie(boolean useCookie) {
		this.useCookie = useCookie;
	}

	public int getEmp_no() {
		return emp_no;
	}

	public void setEmp_no(int emp_no) {
		this.emp_no = emp_no;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getDept() {
		return dept;
	}

	public void setDept(String dept) {
		this.dept = dept;
	}

	public String getJgrade() {
		return jgrade;
	}

	public void setJgrade(String jgrade) {
		this.jgrade = jgrade;
	}

	public String getPh_con() {
		return ph_con;
	}

	public void setPh_con(String ph_con) {
		this.ph_con = ph_con;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getPwd() {
		return pwd;
	}

	public void setPwd(String pwd) {
		this.pwd = pwd;
	}

	public String getAdmin() {
		return admin;
	}

	public void setAdmin(String admin) {
		this.admin = admin;
	}

	public String getSessionKey() {
		return sessionKey;
	}

	public void setSessionKey(String sessionKey) {
		this.sessionKey = sessionKey;
	}

	public String getSessionLimit() {
		return sessionLimit;
	}

	public void setSessionLimit(String sessionLimit) {
		this.sessionLimit = sessionLimit;
	}

	
}
