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


