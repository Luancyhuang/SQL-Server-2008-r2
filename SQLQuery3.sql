create database DB1
on primary
(
name='f4',
filename='C:\Users\huangxinwu\SQL\f4.mdf',
size=3mb,
maxsize=unlimited,
filegrowth=3%
),
(
name='f5',
filename='C:\Users\huangxinwu\SQL\f5.ndf',
size=10mb,
maxsize=500mb,
filegrowth=3%
)
log on
(
name='f6',
filename='C:\Users\huangxinwu\SQL\f6.ldf',
size=1mb,
maxsize=unlimited,
filegrowth=1%
)


use DB1
create table 学生表
(
学号 varchar(15)  not null,
姓名 char(10) not null,
年龄 int null,
性别 char(5)
)





