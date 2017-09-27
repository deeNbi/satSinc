-- 1. ��� TBL
CREATE TABLE EMPLOYEE_TBL(
	EMP_NO		NUMBER  		PRIMARY KEY,
	NAME		VARCHAR2(20)	NOT NULL,
	DEPT		VARCHAR2(50)	NOT NULL,
	JGRADE		VARCHAR2(50)	NOT NULL,
	PH_CON		CLOB		    NOT NULL,
	USER_ID		VARCHAR2(20)	NOT NULL,
	USER_PWD 	VARCHAR2(20)	NOT NULL,
	ADMIN_CK 	VARCHAR2(3)     NOT NULL    CHECK(ADMIN_CK IN('Y','N'))
);

-- 2. ����ġ TBL 
CREATE TABLE WEIGTH_TBL(
	WEIT_NO		NUMBER		    PRIMARY KEY,
	JOB_WEIT	NUMBER		    NOT NULL,
	TYPE_WEIT	NUMBER		    NOT NULL,
	TM_WEIT		NUMBER		    NOT NULL,
	ANALY_DATE	DATE		    NOT NULL,
	ALIAS		VARCHAR2(50)	NOT NULL,
	EMP_NO		NUMBER		    NOT NULL,
	CONSTRAINT FK_WEIGTH_TBL_EMP_NO FOREIGN KEY(EMP_NO)
    REFERENCES EMPLOYEE_TBL(EMP_NO)
);


-- 3. ����Ű���� TBL
CREATE TABLE POSITIVE_TBL(
	POSIT_NO	NUMBER		PRIMARY KEY,
	K1		VARCHAR2(30)	NOT NULL,
	K2		VARCHAR2(30)	NOT NULL,
	K3		VARCHAR2(30)	NOT NULL,
	K4		VARCHAR2(30)	NOT NULL,
	K5		VARCHAR2(30)	NOT NULL,
	K6		VARCHAR2(30)	NOT NULL,
	K7		VARCHAR2(30)	NOT NULL,
	K8		VARCHAR2(30)	NOT NULL,
	K9		VARCHAR2(30)	NOT NULL,
	K10		VARCHAR2(30)	NOT NULL,
	K11		VARCHAR2(30)	NOT NULL,
	K12		VARCHAR2(30)	NOT NULL,
	K13		VARCHAR2(30)	NOT NULL,
	K14		VARCHAR2(30)	NOT NULL,
	K15		VARCHAR2(30)	NOT NULL,
	K16		VARCHAR2(30)	NOT NULL,
	K17		VARCHAR2(30)	NOT NULL,
	K18		VARCHAR2(30)	NOT NULL,
	K19		VARCHAR2(30)	NOT NULL,
	K20		VARCHAR2(30)	NOT NULL,
	W1		NUMBER(15,3)	NOT NULL,
	W2		NUMBER(15,3)	NOT NULL,
	W3		NUMBER(15,3)	NOT NULL,
	W4		NUMBER(15,3)	NOT NULL,
	W5		NUMBER(15,3)	NOT NULL,
	W6		NUMBER(15,3)	NOT NULL,
	W7		NUMBER(15,3)	NOT NULL,
	W8		NUMBER(15,3)	NOT NULL,
	W9		NUMBER(15,3)	NOT NULL,
	W10		NUMBER(15,3)	NOT NULL,
	W11		NUMBER(15,3)	NOT NULL,
	W12		NUMBER(15,3)	NOT NULL,
	W13		NUMBER(15,3)	NOT NULL,
	W14		NUMBER(15,3)	NOT NULL,
	W15		NUMBER(15,3)	NOT NULL,
	W16		NUMBER(15,3)	NOT NULL,
	W17		NUMBER(15,3)	NOT NULL,
	W18		NUMBER(15,3)	NOT NULL,
	W19		NUMBER(15,3)	NOT NULL,
	W20		NUMBER(15,3)	NOT NULL

);

-- 4. ����Ű���� TBL
CREATE TABLE NEGATION_TBL(
	NEGA_NO		NUMBER		PRIMARY KEY,
	K1		VARCHAR2(30)	NOT NULL,
	K2		VARCHAR2(30)	NOT NULL,
	K3		VARCHAR2(30)	NOT NULL,
	K4		VARCHAR2(30)	NOT NULL,
	K5		VARCHAR2(30)	NOT NULL,
	K6		VARCHAR2(30)	NOT NULL,
	K7		VARCHAR2(30)	NOT NULL,
	K8		VARCHAR2(30)	NOT NULL,
	K9		VARCHAR2(30)	NOT NULL,
	K10		VARCHAR2(30)	NOT NULL,
	K11		VARCHAR2(30)	NOT NULL,
	K12		VARCHAR2(30)	NOT NULL,
	K13		VARCHAR2(30)	NOT NULL,
	K14		VARCHAR2(30)	NOT NULL,
	K15		VARCHAR2(30)	NOT NULL,
	K16		VARCHAR2(30)	NOT NULL,
	K17		VARCHAR2(30)	NOT NULL,
	K18		VARCHAR2(30)	NOT NULL,
	K19		VARCHAR2(30)	NOT NULL,
	K20		VARCHAR2(30)	NOT NULL,
	W1		NUMBER(15,3)	NOT NULL,
	W2		NUMBER(15,3)	NOT NULL,
	W3		NUMBER(15,3)	NOT NULL,
	W4		NUMBER(15,3)	NOT NULL,
	W5		NUMBER(15,3)	NOT NULL,
	W6		NUMBER(15,3)	NOT NULL,
	W7		NUMBER(15,3)	NOT NULL,
	W8		NUMBER(15,3)	NOT NULL,
	W9		NUMBER(15,3)	NOT NULL,
	W10		NUMBER(15,3)	NOT NULL,
	W11		NUMBER(15,3)	NOT NULL,
	W12		NUMBER(15,3)	NOT NULL,
	W13		NUMBER(15,3)	NOT NULL,
	W14		NUMBER(15,3)	NOT NULL,
	W15		NUMBER(15,3)	NOT NULL,
	W16		NUMBER(15,3)	NOT NULL,
	W17		NUMBER(15,3)	NOT NULL,
	W18		NUMBER(15,3)	NOT NULL,
	W19		NUMBER(15,3)	NOT NULL,
	W20		NUMBER(15,3)	NOT NULL
);

-- 5. ������ȯ�漳�� TBL
CREATE TABLE DL_SETTING_TBL(
	DL_MONO		NUMBER		    PRIMARY KEY,
	MO_PATH		VARCHAR2(200)	NOT NULL,
	INPUT_CNT	NUMBER		    NOT NULL,
	LEARN_DATE	DATE		    NOT NULL,
	COLLECT		NUMBER		    NOT NULL,
	MO_DETAIL	VARCHAR2(2000)	NOT NULL
);

-- 6. �ؽ�Ʈ���̴�ȯ�漳�� TBL
CREATE TABLE TM_SETTING_TBL(
	TM_MONO		NUMBER		PRIMARY KEY,
	POSIT_NO	NUMBER		NOT NULL,
	NEGA_NO		NUMBER		NOT NULL,
	CONSTRAINT FK_TM_SETTING_TBL_POSIT_NO FOREIGN KEY(POSIT_NO)
	REFERENCES POSITIVE_TBL(POSIT_NO),
	CONSTRAINT FK_TM_SETTING_TBL_NEGA_NO FOREIGN KEY(NEGA_NO)
	REFERENCES NEGATION_TBL(NEGA_NO)
);

-- 7. �м� TBL
CREATE TABLE ANALYSIS_TBL(
	ANALY_NO	NUMBER		    PRIMARY KEY,
	ANALY_DATE	DATE		    NOT NULL,
	ANALY_ID	VARCHAR2(20)	NOT NULL,
	TM_MONO		NUMBER		    NOT NULL,
	DL_MONO		NUMBER		    NOT NULL,
	CONSTRAINT FK_ANALYSIS_TBL_TM_MONO FOREIGN KEY(TM_MONO)
	REFERENCES TM_SETTING_TBL(TM_MONO),
	CONSTRAINT FK_ANALYSIS_TBL_EMP_NO FOREIGN KEY(DL_MONO)
	REFERENCES DL_SETTING_TBL(DL_MONO)
);

-- 8. ������ TBL
CREATE TABLE APPLICANT_TBL(
	APPLY_NO	NUMBER		    PRIMARY KEY,
	NAME		VARCHAR2(20),
	UNIV		VARCHAR2(50),
	MAJOR		VARCHAR2(50),
	POINT		NUMBER,
	LANGU		NUMBER,
	JOB_APP		VARCHAR2(50)	NOT NULL,
	PH_CON1		CLOB		    NOT NULL,
	PH_CON2		CLOB		    NOT NULL,
	PH_CON3		CLOB		    NOT NULL,
	PH_SUC		VARCHAR2(3)	    CHECK(PH_SUC IN('Y','N'))   NOT NULL,
	F_SUC		VARCHAR2(3)	    CHECK(F_SUC IN('Y','N'))    NOT NULL,
	S_SUC		VARCHAR2(3)	    CHECK(S_SUC IN('Y','N'))    NOT NULL,
	T_SUC		VARCHAR2(3)	    CHECK(T_SUC IN('Y','N'))    NOT NULL,
	APPLY_DATE	DATE		    DEFAULT SYSDATE NOT NULL
);

-- 9. �����׺м���� TBL
CREATE TABLE DL_RES_TBL(
	APPLY_NO	NUMBER		PRIMARY KEY,
	TALENT1_CNT	NUMBER		NOT NULL,
	TALENT2_CNT	NUMBER		NOT NULL,
	TALENT3_CNT	NUMBER		NOT NULL,
	TALENT4_CNT	NUMBER		NOT NULL,
	TALENT5_CNT	NUMBER		NOT NULL,
	TALENT6_CNT	NUMBER		NOT NULL,
	TALENT7_CNT	NUMBER		NOT NULL,
	ALL_SEN_CNT	NUMBER		NOT NULL,
	CONSTRAINT DL_RES_TBL_APPLY_NO FOREIGN KEY(APPLY_NO)
	REFERENCES APPLICANT_TBL(APPLY_NO)
);

-- 10. �ؽ�Ʈ���̴׺м���� TBL
CREATE TABLE TM_RES_TBL(
	APPLY_NO	NUMBER		    PRIMARY KEY,
	POSIT_KEY_SCORE	NUMBER		NOT NULL,
	NEG_KEY_SCORE	NUMBER		NOT NULL,
	WC_PATH		VARCHAR2(200)	NOT NULL,
	APPLY_KEY_1	VARCHAR2(100)	NOT NULL,
	APPLY_KEY_2	VARCHAR2(100)	NOT NULL,
	APPLY_KEY_3	VARCHAR2(100)	NOT NULL,
	APPLY_KEY_4	VARCHAR2(100)	NOT NULL,
	APPLY_KEY_5	VARCHAR2(100)	NOT NULL,
	CONSTRAINT TM_RES_TBL_APPLY_NO FOREIGN KEY(APPLY_NO)
	REFERENCES APPLICANT_TBL(APPLY_NO)
);

-- 11. �������� TBL
CREATE TABLE FIN_SCORE_TBL(
	APPLY_NO	    NUMBER		    PRIMARY KEY,
	TALENT_RES	    VARCHAR2(2000)	NOT NULL,
	TM_PH_SCORE	    NUMBER		    NOT NULL,
	P_INTER_SCORE	NUMBER		DEFAULT 0 NOT NULL,
	F_INTER_SCORE	NUMBER		DEFAULT 0 NOT NULL,
	S_INTER_SCORE	NUMBER		DEFAULT 0 NOT NULL,
	T_INTER_SCORE	NUMBER		DEFAULT 0 NOT NULL,
	FIN_SCORE	    NUMBER		DEFAULT 0 NOT NULL,
	CONSTRAINT FIN_SCORE_TBL_APPLY_NO FOREIGN KEY(APPLY_NO)
	REFERENCES APPLICANT_TBL(APPLY_NO)
);

-- 12. ���������հ��� TBL
CREATE TABLE PH_INTERVIEW_TBL(
	APPLY_NO	NUMBER		    PRIMARY KEY,
	NAME		VARCHAR2(20)	NOT NULL,
	UNIV		VARCHAR2(50),
	MAJOR		VARCHAR2(50),
	POINT		NUMBER,
	LANGU		NUMBER,
	JOB_APP		VARCHAR2(50)	NOT NULL,
	PH_CON		CLOB	        NOT NULL,
	INTER_DATE	DATE    		NOT NULL,
	APPLY_DATE	DATE	    	NOT NULL
);

-- 13. 1�������հ��� TBL
CREATE TABLE F_INTERVIEW_TBL(
	APPLY_NO	NUMBER		    PRIMARY KEY,
	NAME		VARCHAR2(20)	NOT NULL,
	UNIV		VARCHAR2(50),
	MAJOR		VARCHAR2(50),
	POINT		NUMBER,
	LANGU		NUMBER,
	JOB_APP		VARCHAR2(50)	NOT NULL,
	PH_CON		CLOB	        NOT NULL,	
	GROUP_NO	NUMBER	    	NOT NULL,
	INTER_DATE	DATE	    	NOT NULL,
	APPLY_DATE	DATE    		NOT NULL	
);

-- 14. 2�������հ��� TBL
CREATE TABLE S_INTERVIEW_TBL(
	APPLY_NO	NUMBER		    PRIMARY KEY,
	NAME		VARCHAR2(20)	NOT NULL,
	UNIV		VARCHAR2(50),
	MAJOR		VARCHAR2(50),
	POINT		NUMBER,
	LANGU		NUMBER,
	JOB_APP		VARCHAR2(50)	NOT NULL,
	PH_CON		CLOB		    NOT NULL,	
	GROUP_NO	NUMBER		    NOT NULL,
	INTER_DATE	DATE		    NOT NULL,
	APPLY_DATE	DATE	    	NOT NULL	
);

-- 15. 3�� ���� �հ��� TBL
CREATE TABLE T_INTERVIEW_TBL(
	APPLY_NO	NUMBER		    PRIMARY KEY,
	NAME		VARCHAR2(20)	NOT NULL,
	UNIV		VARCHAR2(50),
	MAJOR		VARCHAR2(50),
	POINT		NUMBER,
	LANGU		NUMBER,
	JOB_APP		VARCHAR2(50)	NOT NULL,
	PH_CON		CLOB		    NOT NULL,	
	GROUP_NO	NUMBER		    NOT NULL,
	INTER_DATE	DATE		    NOT NULL,
	APPLY_DATE	DATE		    NOT NULL	
);

-- 16. �ڱ�Ұ��������� TBL
CREATE TABLE APPLICANT_QUES_TBL(
	QUES_NO		NUMBER		    PRIMARY KEY,
	QUES		VARCHAR2(2000)	NOT NULL,
	KEYWORD		VARCHAR2(50)	NOT NULL
);

-- ������ ����
-- EMPLOYEE TABLE(EMP_NO)
CREATE SEQUENCE EMPSEQ
    START WITH 1
    INCREMENT BY 1;