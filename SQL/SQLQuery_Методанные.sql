--���1 24.01.2020
--1
--������������� �� Northwind
--use Northwind
--go
--2
--�������� ��
--sp_helpdb Northwind-- model

--����� ������ �.�. ��������� �������(����� �� ���������)
--if object_id (N'mytablename', N'U') is not null
--select 1 as res else select 0 as res;

--������� ��� (*) ���������� � �������������
--select *
--from sysusers
--3
--�������� �������
--use Northwind
--go
--create table LETO_3_374 (filed1 int not null)
--4
--��������� � ������� � �� Northwind
--use Northwind
--go
--sp_helpindex customers
--sp_helpindex Categories

--���������� � ����������:
--use northwind
--go
--sp_help Customers--nvarchar-10 int-0
--sp_helpdb northwind
--sp_spaceused Customers 
--sp_spaceused Categori

--use northwind
--go
--select col_length ('categories','categoryid'),
--col_length('systemusers','name')
--go

--�������������� �� ... - 62
--use pubs
--go
--select db_id('pubs')
--go

use northwind
go
sp_helpdb northwind

--use northwind
--go
--Select  --Table_Name  
--From { Information_Schema.Tables}--������ ������ 									���� ������
--{ Information_Schema.Columns}--������ ����� ���� ������
--	Where Table_Name  = ���� ��������

--select * 
--from information.schema.tables
--���������� ���������� � ���������� ����, ���������� � ������� ��� ����.


