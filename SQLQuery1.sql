use master
drop database myDatabase
go
create database myDatabase
go
use myDatabase

CREATE TABLE student(
s_no char(8)	PRIMARY KEY,
s_name char(8)	NOT NULL,
s_sex char(2)	CHECK(s_sex='男' OR s_sex='女'),
);
INSERT student VALUES('20170201','刘洋','女');
INSERT student VALUES('20170202','王晓珂','女');
INSERT student VALUES('20170203','王伟志','男');
INSERT student VALUES('20170204','岳志强','男');




SELECT s_no,* FROM student;
SELECT s_no FROM student;