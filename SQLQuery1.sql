use master
drop database myDatabase
go
create database myDatabase
go
use myDatabase

CREATE TABLE student(
s_no char(8)	PRIMARY KEY,
s_name char(8)	NOT NULL,
s_sex char(2)	CHECK(s_sex='��' OR s_sex='Ů'),
);
INSERT student VALUES('20170201','����','Ů');
INSERT student VALUES('20170202','������','Ů');
INSERT student VALUES('20170203','��ΰ־','��');
INSERT student VALUES('20170204','��־ǿ','��');




SELECT s_no,* FROM student;
SELECT s_no FROM student;