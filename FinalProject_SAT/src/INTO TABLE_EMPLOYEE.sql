

SELECT EMPSEQ.CURRVAL FROM DUAL;
DROP SEQUENCE EMPSEQ;

UPDATE EMPLOYEE_TBL
SET EMP_NO = EMPSEQ.CURRVAL-1;

SELECT * 
FROM USER_SEQUENCES 
WHERE SEQUENCE_NAME = UPPER('EMPSEQ');


/*
CREATE TABLE EMPLOYEE_TBL(
	EMP_NO		NUMBER  		PRIMARY KEY,
	NAME		VARCHAR2(20)	NOT NULL,
	DEPT		VARCHAR2(50)	NOT NULL,
	JGRADE		VARCHAR2(50)	NOT NULL,
	//PH_CON		CLOB		    NOT NULL,
	USER_ID		VARCHAR2(20)	NOT NULL,
	USER_PWD 	VARCHAR2(20)	NOT NULL,
	ADMIN_CK 	VARCHAR2(3)     NOT NULL    CHECK(ADMIN_CK IN('Y','N'))
);
*/ 

-- ***EMPLOYEE_TBL(5)
INSERT INTO EMPLOYEE_TBL 
VALUES( EMPSEQ.NEXTVAL,  '조진성', '인사팀','담당', 'admin01','1234','Y');

INSERT INTO EMPLOYEE_TBL 
VALUES( EMPSEQ.NEXTVAL,  '손영준', '인사팀','담당', 'admin02','1234','Y');

INSERT INTO EMPLOYEE_TBL 
VALUES( EMPSEQ.NEXTVAL,  '박정환', '이마트팀','담당', 'admin03','1234','N');

INSERT INTO EMPLOYEE_TBL 
VALUES( EMPSEQ.NEXTVAL,  '강석훈', '스타벅스팀','담당', 'admin04','1234','N');

INSERT INTO EMPLOYEE_TBL 
VALUES( EMPSEQ.NEXTVAL,  '정진아', '면세점팀','담당', 'admin05','1234','N');
        
/*

CREATE TABLE APPLICANT_TBL(
	APPLY_NO	NUMBER		    PRIMARY KEY,
	NAME		VARCHAR2(20),
	UNIV		VARCHAR2(50),
	MAJOR		VARCHAR2(50),
	POINT		NUMBER(1,2),
	JOB_APP		VARCHAR2(50)	NOT NULL,
	PH_CON1		VARCHAR2(2000)	  NOT NULL,
	PH_CON2		VARCHAR2(2000)	NOT NULL,
	PH_CON3		VARCHAR2(2000)  NOT NULL,
	PH_SUC		VARCHAR2(3)	    CHECK(PH_SUC IN('Y','N'))   NOT NULL,
	F_SUC		VARCHAR2(3)	    CHECK(F_SUC IN('Y','N'))    NOT NULL,
	S_SUC		VARCHAR2(3)	    CHECK(S_SUC IN('Y','N'))    NOT NULL,
	T_SUC		VARCHAR2(3)	    CHECK(T_SUC IN('Y','N'))    NOT NULL,
	APPLY_DATE	DATE		    DEFAULT SYSDATE NOT NULL
);
*/

select *
from APPLICANT_TBL


-- *** ������ : applicant_tbl
INSERT INTO APPLICANT_TBL
VALUES(APPLICANTSEQ.NEXTVAL, '전지민' , '중앙대학교' , '컴퓨터공학과' , 3.7 , '시스템 개발' , '가나다' , 'abc' , 'def' , 'N' , 'N' , 'N' , 'N' , SYSDATE);

INSERT INTO APPLICANT_TBL
VALUES(APPLICANTSEQ.NEXTVAL, '전주형' , '서울대학교' , '컴퓨터공학과' , 3.9 , '시스템 개발' , '가나다' , 'abc' , 'def' , 'N' , 'N' , 'N' , 'N' , SYSDATE);

INSERT INTO APPLICANT_TBL
VALUES(APPLICANTSEQ.NEXTVAL, '남상아' , '연세대학교' , '통계학과' , 3.4 , '시스템 개발' , '가나다' , 'abc' , 'def' , 'Y' , 'N' , 'N' , 'N' , SYSDATE);

INSERT INTO APPLICANT_TBL
VALUES(APPLICANTSEQ.NEXTVAL, '서단비' , '고려대학교' , '컴퓨터공학과' , 3.4, '시스템 개발' , '가나다' , 'abc' , 'def' , 'Y' , 'N' , 'N' , 'N' , SYSDATE);

INSERT INTO APPLICANT_TBL
VALUES(APPLICANTSEQ.NEXTVAL, '김지영' , '한양대학교' , '정보통신공학' , 4.2, '시스템 개발' , '가나다' , 'abc' , 'def' , 'Y' , 'Y' , 'N' , 'N' , SYSDATE);

INSERT INTO APPLICANT_TBL
VALUES(APPLICANTSEQ.NEXTVAL, '김재환' , '홍익대학교' , '컴퓨터공학과' , 3.2, '시스템 개발' , '가나다' , 'abc' , 'def' , 'Y' , 'Y' , 'N' , 'N' , SYSDATE);

INSERT INTO APPLICANT_TBL
VALUES(APPLICANTSEQ.NEXTVAL, '국병도' , '성균관대학교' , '독어독문학과' , 3.5, '시스템 개발' , '가나다' , 'abc' , 'def' , 'Y' , 'Y' , 'Y' , 'N' , SYSDATE);

INSERT INTO APPLICANT_TBL
VALUES(APPLICANTSEQ.NEXTVAL, '한승우' , '중앙대학교' , '컴퓨터공학과' , 3.5, '시스템 개발' , '가나다' , 'abc' , 'def' , 'Y' , 'Y' , 'Y' , 'N' , SYSDATE);

INSERT INTO APPLICANT_TBL
VALUES(APPLICANTSEQ.NEXTVAL, '유지은' , '연세대학교' , '소프트웨어학과' , 3.9, '시스템 개발' , '가나다' , 'abc' , 'def' , 'Y' , 'Y' , 'Y' , 'Y' , SYSDATE);

INSERT INTO APPLICANT_TBL
VALUES(APPLICANTSEQ.NEXTVAL, '김승희' , '한양대학교' , '산업공학과' , 3.2, '시스템 개발' , '가나다' , 'abc' , 'def' , 'Y' , 'Y' , 'Y' , 'Y' , SYSDATE);






--채용공고
/*
CREATE TABLE RECRUIT_TBL(
	RECRUIT_NO		NUMBER		    PRIMARY KEY,
	RECRUIT_NAME	VARCHAR2(200)
);
*/

INSERT INTO RECRUIT_TBL
VALUES(RECRUITSEQ.NEXTVAL, '2018 상반기 신입사원 공개 채용');
INSERT INTO RECRUIT_TBL
VALUES(RECRUITSEQ.NEXTVAL, '2018 상반기 신입사원 상시 채용');
INSERT INTO RECRUIT_TBL
VALUES(RECRUITSEQ.NEXTVAL, '2018 상반기 경력직 채용');

INSERT INTO RECRUIT_TBL
VALUES(RECRUITSEQ.NEXTVAL, '2018 하반기 신입사원 공개 채용');
INSERT INTO RECRUIT_TBL
VALUES(RECRUITSEQ.NEXTVAL, '2018 하반기 신입사원 상시 채용');
INSERT INTO RECRUIT_TBL
VALUES(RECRUITSEQ.NEXTVAL, '2018 하반기 경력직 채용');


select*
from RECRUIT_TBL

-- *** ���� : applicant_ques_tbl
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


        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        