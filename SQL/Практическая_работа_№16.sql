<<<<<<< HEAD
--�������� � ���������� ����� ������

	--�������� ���� ������ � ������� ��������� CREATE DATABASE
use master
go
create database CopyBookShopDB_374_3
--�������� ����
on primary
(
name = CopyBookShop_dat_374_3,
filename = "C:\Program Files\Microsoft SQL Server\MSSQL10.MSSQLSERVER\MSSQL\DATA\ CopyBookShop_374_3.mdf",
size = 4,--�������������� ������ ����� ����� 4 ��
maxsize = 10,--������������ ������ � 10 ��
filegrowth = 1--��������� ����� ����� ���������� 1 ��.
)
--������ ����
log on
(
name = BookShop_log_374_3,
filename  = "C:\Program Files\Microsoft SQL Server\MSSQL10.MSSQLSERVER\MSSQL\DATA\ BookShop_374_3.ldf",
size = 2,
maxsize = 5,
filegrowth = 1
)
go


	--�������� ���� ������ BookShopDB
--�������� ������ ������� BookShopDB, ����� � Properties.


	--�������� ���� ������
drop database CopyBookShopDB_374_3--BookShopDB_374_3

	--�������� ���� ������ � ������� SQL Server Enterprise Manager
--�������� ������ ������� ���� Databases, � ����� �������� New Databases.


	--���������� ������� ���� ������
--�������� �������� � ���� Space Allocated (Mb) ������ 
--BookShopDB_Data (� ������ Database Files) � 1 �� �� 2 ��.


	--�������� ������ �� ����
--ٸ������ ������ Delete.
--���� Bookdata2 ������ �� ���� ������.
=======
--�������� � ���������� ����� ������

	--�������� ���� ������ � ������� ��������� CREATE DATABASE
use master
go
create database CopyBookShopDB_374_3
--�������� ����
on primary
(
name = CopyBookShop_dat_374_3,
filename = "C:\Program Files\Microsoft SQL Server\MSSQL10.MSSQLSERVER\MSSQL\DATA\ CopyBookShop_374_3.mdf",
size = 4,--�������������� ������ ����� ����� 4 ��
maxsize = 10,--������������ ������ � 10 ��
filegrowth = 1--��������� ����� ����� ���������� 1 ��.
)
--������ ����
log on
(
name = BookShop_log_374_3,
filename  = "C:\Program Files\Microsoft SQL Server\MSSQL10.MSSQLSERVER\MSSQL\DATA\ BookShop_374_3.ldf",
size = 2,
maxsize = 5,
filegrowth = 1
)
go


	--�������� ���� ������ BookShopDB
--�������� ������ ������� BookShopDB, ����� � Properties.


	--�������� ���� ������
drop database CopyBookShopDB_374_3--BookShopDB_374_3

	--�������� ���� ������ � ������� SQL Server Enterprise Manager
--�������� ������ ������� ���� Databases, � ����� �������� New Databases.


	--���������� ������� ���� ������
--�������� �������� � ���� Space Allocated (Mb) ������ 
--BookShopDB_Data (� ������ Database Files) � 1 �� �� 2 ��.


	--�������� ������ �� ����
--ٸ������ ������ Delete.
--���� Bookdata2 ������ �� ���� ������.
>>>>>>> 3ec7c6ae2d7d20371fd5643b7577f77b0f15c119
