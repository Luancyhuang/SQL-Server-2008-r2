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
create table ѧ����
(
ѧ�� varchar(15)  not null,
���� char(10) not null,
���� int null,
�Ա� char(5)
)





