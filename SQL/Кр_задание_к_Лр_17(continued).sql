--����������� ������� � ������������ ������ 17
	--�������� ������ � ���������� ���

use NewNameBookShopDB_374_3
go


--1.�������� �������
create table Member 
(
member_no char(15) not null,
lastname char(50) not null,
firstname char(15) not null,
photograph char(30) null
)


--2.�������� ������� ����� SQLEnterprise... .


--3.�������� ������� �������
select table_name
from information_schema.tables
where table_name in
('Member', 'ADULT')


--4.���������� � �������� ��������
alter table ADULT
add AGE int null
go
alter table ADULT
add PHONE1 int null
go

sp_help ADULT
go

--�������� �������
alter table ADULT
drop column AGE 
go

--�������������� �������
sp_rename 'ADULT.PHONE1', 'My_phone', 'column'
go


--5. ������������� ������� Member �� NewwMember
--alter table ADOULT
sp_rename 'Member', 'NewMember'
go

--������ ����� ������� � ������� ��
select * from INFORMATION_SCHEMA.TABLES 
go
