/*
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
*/ 
SELECT EMPSEQ.CURRVAL FROM DUAL;
DROP SEQUENCE EMPSEQ;

UPDATE EMPLOYEE_TBL
SET EMP_NO = EMPSEQ.CURRVAL-1;

SELECT * 
FROM USER_SEQUENCES 
WHERE SEQUENCE_NAME = UPPER('EMPSEQ');

-- ***EMPLOYEE_TBL(5)
INSERT INTO EMPLOYEE_TBL 
VALUES( EMPSEQ.NEXTVAL, 
        '김철수', '인사팀', '사원', 
        '자기소개서 삽입',
        'admin_kim01','1234','Y');
        INSERT INTO EMPLOYEE_TBL 
VALUES( EMPSEQ.NEXTVAL, 
        '이영희', '인사팀', '과장', 
        '자기소개서 삽입',
        'admin_kim02','1234','Y');
        INSERT INTO EMPLOYEE_TBL 
VALUES( EMPSEQ.NEXTVAL, 
        '박갑수', '인사팀', '대리', 
        '자기소개서 삽입',
        'admin_kim03','1234','Y');
        INSERT INTO EMPLOYEE_TBL 
VALUES( EMPSEQ.NEXTVAL, 
        '김을수', '인사팀', '사원', 
        '자기소개서 삽입',
        'admin_kim04','1234','Y');
        INSERT INTO EMPLOYEE_TBL 
VALUES( EMPSEQ.NEXTVAL, 
        '김미영', '인사팀', '사원', 
        '자기소개서 삽입',
        'admin_kim05','1234','Y');
        
-- *** 가중치 : input data

-- 분석 : 

-- *** 지원자 : applicant_tbl
INSERT INTO APPLICANT_TBL
VALUES( APPLICANTSEQ.NEXTVAL,
        '김한조','한국대학교','컴퓨터공학',3.5,
        '시스템운영/개발','자기소개서',null,null,170927);
INSERT INTO APPLICANT_TBL
VALUES( APPLICANTSEQ.NEXTVAL,
        '오민규','홍익대학교','컴퓨터공학',3.5,
        '시스템운영/개발','자기소개서',null,null,170927);
INSERT INTO APPLICANT_TBL
VALUES( APPLICANTSEQ.NEXTVAL,
        '조현재','한국대학교','컴퓨터공학',3.5,
        '시스템운영/개발','자기소개서',null,null,170927);
INSERT INTO APPLICANT_TBL
VALUES( APPLICANTSEQ.NEXTVAL,
        '김승희','숭실대학교','산업공학',3.5,
        '시스템운영/개발','자기소개서',null,null,170927);
INSERT INTO APPLICANT_TBL
VALUES( APPLICANTSEQ.NEXTVAL,
        '김승우','고려대학원','컴퓨터공학',3.5,
        '시스템운영/개발','자기소개서',null,null,170928);
INSERT INTO APPLICANT_TBL
VALUES( APPLICANTSEQ.NEXTVAL,
        '유지은','한국대학교','소프트웨어공학',3.5,
        '시스템운영/개발','자기소개서',null,null,170928);
        INSERT INTO APPLICANT_TBL
VALUES( APPLICANTSEQ.NEXTVAL,
        '김기찬','한국대학교','컴퓨터공학',3.5,
        '시스템운영/개발','자기소개서',null,null,170928);
INSERT INTO APPLICANT_TBL
VALUES( APPLICANTSEQ.NEXTVAL,
        '이규상','홍익대학교','컴퓨터공학',3.5,
        '시스템운영/개발','자기소개서',null,null,170928);
INSERT INTO APPLICANT_TBL
VALUES( APPLICANTSEQ.NEXTVAL,
        '김재환','홍익대학교','컴퓨터공학',3.5,
        '시스템운영/개발','자기소개서',null,null,170929);
INSERT INTO APPLICANT_TBL
VALUES( APPLICANTSEQ.NEXTVAL,
        '국병도','한국대학교','독어학',3.5,
        '시스템운영/개발','자기소개서',null,null,170929);
INSERT INTO APPLICANT_TBL
VALUES( APPLICANTSEQ.NEXTVAL,
        '김지영','한국외국어대학교','컴퓨터공학',3.5,
        '시스템운영/개발','자기소개서',null,null,170929);
INSERT INTO APPLICANT_TBL
VALUES( APPLICANTSEQ.NEXTVAL,
        '서단비','숭실대학교','글로벌미디어',3.5,
        '시스템운영/개발','자기소개서',null,null,170929);
INSERT INTO APPLICANT_TBL
VALUES( APPLICANTSEQ.NEXTVAL,
        '전주형','한국대학원','빅데이터운영',3.5,
        '시스템운영/개발','자기소개서',null,null,170929);
INSERT INTO APPLICANT_TBL
VALUES( APPLICANTSEQ.NEXTVAL,
        '전지민','한국대학교','컴퓨터공학',3.5,
        '시스템운영/개발','자기소개서',null,null,170930);
INSERT INTO APPLICANT_TBL
VALUES( APPLICANTSEQ.NEXTVAL,
        '남상아','한국대학원','빅데이터운영',3.5,
        '시스템운영/개발','자기소개서',null,null,170930);

-- *** 질문 : applicant_ques_tbl
INSERT INTO APPLICANT_QUES_TBL
VALUES( QUESSEQ.NEXTVAL, 
        '', 
        '');
INSERT INTO APPLICANT_QUES_TBL
VALUES( QUESSEQ.NEXTVAL, 
        '', 
        '');
INSERT INTO APPLICANT_QUES_TBL
VALUES( QUESSEQ.NEXTVAL, 
        '', 
        '');


        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        