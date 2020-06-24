
-- 学生表
CREATE TABLE ZY_Student
(
S_ID     VARCHAR2(9) NOT NULL,
S_NAME   VARCHAR2(12),
AGE      DATE,
SEX      CHAR(2)
)
/
ALTER TABLE ZY_Student
    ADD(PRIMARY KEY (S_ID) USING INDEX)
/
COMMENT ON TABLE ZY_Student IS '学生表'
/
COMMENT ON COLUMN ZY_Student.S_ID IS '学生ID'
/
COMMENT ON COLUMN ZY_Student.S_NAME IS '学生姓名'
/
COMMENT ON COLUMN ZY_Student.AGE IS '出生年月'
/
COMMENT ON COLUMN ZY_Student.SEX IS '性别'
/

INSERT INTO ZY_Student VALUES('1001' , '赵雷' , to_date('1996-01-01', 'yyyy-mm-dd') , '男');
INSERT INTO ZY_Student VALUES('1002' , '钱电' , to_date('1997-12-21', 'yyyy-mm-dd') , '男');
INSERT INTO ZY_Student VALUES('1003' , '孙风' , to_date('1996-05-20', 'yyyy-mm-dd') , '男');
INSERT INTO ZY_Student VALUES('1004' , '李云' , to_date('1995-08-06', 'yyyy-mm-dd') , '男');
INSERT INTO ZY_Student VALUES('1005' , '周梅' , to_date('1996-12-01', 'yyyy-mm-dd') , '女');
INSERT INTO ZY_Student VALUES('1006' , '吴兰' , to_date('1995-03-01', 'yyyy-mm-dd') , '女');
INSERT INTO ZY_Student VALUES('1007' , '郑竹' , to_date('1994-07-01', 'yyyy-mm-dd') , '女');
INSERT INTO ZY_Student VALUES('1008' , '王菊' , to_date('1996-01-20', 'yyyy-mm-dd') , '女');
COMMIT;
------------------------------------------------------------
-- 教师表
CREATE TABLE ZY_Teacher
(
T_ID      VARCHAR2(9) NOT NULL,
T_NAME   VARCHAR2(12)
)
/
ALTER TABLE ZY_Teacher
    ADD(PRIMARY KEY (T_ID) USING INDEX)
/
COMMENT ON TABLE ZY_Teacher IS '教师表'
/
COMMENT ON COLUMN ZY_Teacher.T_ID IS '教师ID'
/
COMMENT ON COLUMN ZY_Teacher.T_NAME IS '教师姓名'
/

INSERT INTO ZY_Teacher VALUES('01' , '叶平');
INSERT INTO ZY_Teacher VALUES('02' , '李正');
INSERT INTO ZY_Teacher VALUES('03' , '马冬梅');
INSERT INTO ZY_Teacher VALUES('04' , '李想');
INSERT INTO ZY_Teacher VALUES('05' , '李玲');
INSERT INTO ZY_Teacher VALUES('06' , '尚加号');
COMMIT;
------------------------------------------------------------
-- 课程表
CREATE TABLE ZY_Course
(
C_ID      VARCHAR2(9) NOT NULL,
C_NAME   VARCHAR2(12),
TID      VARCHAR2(9)
)
/
ALTER TABLE ZY_Course
    ADD(PRIMARY KEY (C_ID) USING INDEX)
/
COMMENT ON TABLE ZY_Course IS '课程表'
/
COMMENT ON COLUMN ZY_Course.C_ID IS '课程ID'
/
COMMENT ON COLUMN ZY_Course.C_NAME IS '课程姓名'
/
COMMENT ON COLUMN ZY_Course.TID IS '教师ID'
/

INSERT INTO ZY_Course VALUES('001' , '企业管理' , '02');
INSERT INTO ZY_Course VALUES('002' , '马克思' , '01');
INSERT INTO ZY_Course VALUES('003' , 'OO&UML' , '04');
INSERT INTO ZY_Course VALUES('004' , '数据库' , '03');
INSERT INTO ZY_Course VALUES('005' , '数据分析' , '06');
INSERT INTO ZY_Course VALUES('006' , '英语' , '05');
INSERT INTO ZY_Course VALUES('007' , '大物' , '03');
INSERT INTO ZY_Course VALUES('008' , '嵌入式' , '05');
COMMIT;
------------------------------------------------------------
-- 成绩表
CREATE TABLE ZY_SC
(
S_ID      VARCHAR2(9) NOT NULL,
C_ID      VARCHAR2(9) NOT NULL,
SC_SCORE  INT
)
/
ALTER TABLE ZY_SC
    ADD(PRIMARY KEY (S_ID, C_ID) USING INDEX)
/
COMMENT ON TABLE ZY_SC IS '成绩表'
/
COMMENT ON COLUMN ZY_SC.S_ID IS '学生ID'
/
COMMENT ON COLUMN ZY_SC.C_ID IS '课程ID'
/
COMMENT ON COLUMN ZY_SC.SC_SCORE IS '分数'
/
INSERT INTO ZY_SC VALUES('1001' , '001' , 80);
INSERT INTO ZY_SC VALUES('1001' , '002' , 90);
INSERT INTO ZY_SC VALUES('1001' , '003' , 79);
INSERT INTO ZY_SC VALUES('1001' , '004' , 69);
INSERT INTO ZY_SC VALUES('1001' , '005' , 89);
INSERT INTO ZY_SC VALUES('1001' , '006' , 91);
INSERT INTO ZY_SC VALUES('1002' , '001' , 73);
INSERT INTO ZY_SC VALUES('1002' , '002' , 68);
INSERT INTO ZY_SC VALUES('1002' , '003' , 88);
INSERT INTO ZY_SC VALUES('1002' , '004' , 69);
INSERT INTO ZY_SC VALUES('1003' , '001' , 85);
INSERT INTO ZY_SC VALUES('1003' , '002' , 84);
INSERT INTO ZY_SC VALUES('1003' , '003' , 95);
INSERT INTO ZY_SC VALUES('1003' , '005' , 65);
INSERT INTO ZY_SC VALUES('1004' , '001' , 59);
INSERT INTO ZY_SC VALUES('1004' , '002' , 35);
INSERT INTO ZY_SC VALUES('1004' , '003' , 24);
INSERT INTO ZY_SC VALUES('1004' , '006' , 59);
INSERT INTO ZY_SC VALUES('1005' , '001' , 76);
INSERT INTO ZY_SC VALUES('1005' , '002' , 87);
INSERT INTO ZY_SC VALUES('1005' , '005' , 69);
INSERT INTO ZY_SC VALUES('1006' , '001' , 31);
INSERT INTO ZY_SC VALUES('1006' , '004' , 72);
INSERT INTO ZY_SC VALUES('1006' , '003' , 34);
INSERT INTO ZY_SC VALUES('1007' , '004' , 93);
INSERT INTO ZY_SC VALUES('1007' , '002' , 89);
INSERT INTO ZY_SC VALUES('1007' , '003' , 98);
INSERT INTO ZY_SC VALUES('1007' , '001' , 82);
COMMIT;
