--�������� � ���������� ���������� DDL, DCL � DML SQL

	--�������� ��
create database Northwind



	--�������� ������� � ���� ������ Northwind
use Northwind
create table Investors_374_3
(InvestorID int not null,
firstname varchar(30) not null,
lastname varchar(30) not null)


	--������ � ������� ���� ������� InvestmentCode
 alter table Investors_374_3
 add InvestmentCode int null

 --����� �������� � �������
 exec sp_help Investors_374_3
 --sp_help � ��� ��������� �������� ���������, ������� ������� �������� �� �������� ���� ������.


	--�������������� ����� ������� � ������� ���� ������
 grant select 
 on Investors_374_3
 to public

 --������ ����������� ��� �������
 exec sp_helprotect Investors_374_3


	--����� ����� ������� � ������� ���� ������
 revoke select
 on Investors_374_3
 to public


	--���������� ������
insert Investors_374_3 values (01, 'Amie', 'Baldwin', 103)
insert Investors_374_3 values(02, 'Jo', 'Brown', 103)
insert Investors_374_3 values (03, 'Scott', 'Culp', 103)
insert Investors_374_3 values (04, 'Jon', 'Grand', 103)
insert Investors_374_3 values (05, 'Lani', 'Ota', 103)

--�� ������ Grids ������������ ���� �����, ��������� � ������� Investors.
select*from Investors_374_3

--�� ������ Grids ��������� ������ Lani ota � Scott Culp. 
--�������� ������ ����� � �������, ��������������� � ���������� ������� �� �����.
select Firstname, Lastname from Investors_374_3
where (InvestorID = 03 or InvestorID = 05)
order by Firstname


	--����������� ������
update Investors_374_3
set InvestmentCode = 101
where InvestorID = 04
 
 --�� ������ Grids ������������ ���� ����� �� ������� Investors. �������� ��������, 
 --��� �������� InvestmentCode ��� Jon Grande ������ ����� 101.
select*from Investors_374_3

--�������� ������
delete from Investors_374_3
where InvestorID = 04


	--������� �������
drop table Investors_374_3