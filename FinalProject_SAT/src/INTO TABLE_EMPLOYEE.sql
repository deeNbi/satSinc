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
        '��ö��', '�λ���', '���', 
        '�ڱ�Ұ��� ����',
        'admin_kim01','1234','Y');
        INSERT INTO EMPLOYEE_TBL 
VALUES( EMPSEQ.NEXTVAL, 
        '�̿���', '�λ���', '����', 
        '�ڱ�Ұ��� ����',
        'admin_kim02','1234','Y');
        INSERT INTO EMPLOYEE_TBL 
VALUES( EMPSEQ.NEXTVAL, 
        '�ڰ���', '�λ���', '�븮', 
        '�ڱ�Ұ��� ����',
        'admin_kim03','1234','Y');
        INSERT INTO EMPLOYEE_TBL 
VALUES( EMPSEQ.NEXTVAL, 
        '������', '�λ���', '���', 
        '�ڱ�Ұ��� ����',
        'admin_kim04','1234','Y');
        INSERT INTO EMPLOYEE_TBL 
VALUES( EMPSEQ.NEXTVAL, 
        '��̿�', '�λ���', '���', 
        '�ڱ�Ұ��� ����',
        'admin_kim05','1234','Y');
        
-- *** ����ġ : input data

-- �м� : 

-- *** ������ : applicant_tbl
INSERT INTO APPLICANT_TBL
VALUES( APPLICANTSEQ.NEXTVAL,
        '������','�ѱ����б�','��ǻ�Ͱ���',3.5,
        '�ý��ۿ/����','�ڱ�Ұ���',null,null,170927);
INSERT INTO APPLICANT_TBL
VALUES( APPLICANTSEQ.NEXTVAL,
        '���α�','ȫ�ʹ��б�','��ǻ�Ͱ���',3.5,
        '�ý��ۿ/����','�ڱ�Ұ���',null,null,170927);
INSERT INTO APPLICANT_TBL
VALUES( APPLICANTSEQ.NEXTVAL,
        '������','�ѱ����б�','��ǻ�Ͱ���',3.5,
        '�ý��ۿ/����','�ڱ�Ұ���',null,null,170927);
INSERT INTO APPLICANT_TBL
VALUES( APPLICANTSEQ.NEXTVAL,
        '�����','���Ǵ��б�','�������',3.5,
        '�ý��ۿ/����','�ڱ�Ұ���',null,null,170927);
INSERT INTO APPLICANT_TBL
VALUES( APPLICANTSEQ.NEXTVAL,
        '��¿�','������п�','��ǻ�Ͱ���',3.5,
        '�ý��ۿ/����','�ڱ�Ұ���',null,null,170928);
INSERT INTO APPLICANT_TBL
VALUES( APPLICANTSEQ.NEXTVAL,
        '������','�ѱ����б�','����Ʈ�������',3.5,
        '�ý��ۿ/����','�ڱ�Ұ���',null,null,170928);
        INSERT INTO APPLICANT_TBL
VALUES( APPLICANTSEQ.NEXTVAL,
        '�����','�ѱ����б�','��ǻ�Ͱ���',3.5,
        '�ý��ۿ/����','�ڱ�Ұ���',null,null,170928);
INSERT INTO APPLICANT_TBL
VALUES( APPLICANTSEQ.NEXTVAL,
        '�̱Ի�','ȫ�ʹ��б�','��ǻ�Ͱ���',3.5,
        '�ý��ۿ/����','�ڱ�Ұ���',null,null,170928);
INSERT INTO APPLICANT_TBL
VALUES( APPLICANTSEQ.NEXTVAL,
        '����ȯ','ȫ�ʹ��б�','��ǻ�Ͱ���',3.5,
        '�ý��ۿ/����','�ڱ�Ұ���',null,null,170929);
INSERT INTO APPLICANT_TBL
VALUES( APPLICANTSEQ.NEXTVAL,
        '������','�ѱ����б�','������',3.5,
        '�ý��ۿ/����','�ڱ�Ұ���',null,null,170929);
INSERT INTO APPLICANT_TBL
VALUES( APPLICANTSEQ.NEXTVAL,
        '������','�ѱ��ܱ�����б�','��ǻ�Ͱ���',3.5,
        '�ý��ۿ/����','�ڱ�Ұ���',null,null,170929);
INSERT INTO APPLICANT_TBL
VALUES( APPLICANTSEQ.NEXTVAL,
        '���ܺ�','���Ǵ��б�','�۷ι��̵��',3.5,
        '�ý��ۿ/����','�ڱ�Ұ���',null,null,170929);
INSERT INTO APPLICANT_TBL
VALUES( APPLICANTSEQ.NEXTVAL,
        '������','�ѱ����п�','�����Ϳ',3.5,
        '�ý��ۿ/����','�ڱ�Ұ���',null,null,170929);
INSERT INTO APPLICANT_TBL
VALUES( APPLICANTSEQ.NEXTVAL,
        '������','�ѱ����б�','��ǻ�Ͱ���',3.5,
        '�ý��ۿ/����','�ڱ�Ұ���',null,null,170930);
INSERT INTO APPLICANT_TBL
VALUES( APPLICANTSEQ.NEXTVAL,
        '�����','�ѱ����п�','�����Ϳ',3.5,
        '�ý��ۿ/����','�ڱ�Ұ���',null,null,170930);

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


        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        