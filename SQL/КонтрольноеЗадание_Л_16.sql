use master
go

--��� ������ alter
	--1.�������� �������������� ����� ������

--�.���������� ������� ����� �� 10 mb ��� ������ alter
alter database BookShopDB_374_3
	Modify file
	(
	name = BookShop_dat,
	size = 10
	)
go

--�.��������� ����� ��
alter database BookShopDB_374_3
	modify name = NewNameBookShopDB_374_3
go

--�.�������� ���. ����
alter database NewNameBookShopDB_374_3
	add file 
	(
	name = 'BookShop_add',
	filename = 'C:\Program Files\Microsoft SQL Server\MSSQL10.MSSQLSERVER\MSSQL\DATA\ BookShop_add.nbf',
	size = 2,
	maxsize = 5
	)
go

--�.�������� ���� ����������
alter database NewNameBookShopDB_374_3
	add log file 
	(
	name = 'BookShop_trans',
	filename = 'C:\Program Files\Microsoft SQL Server\MSSQL10.MSSQLSERVER\MSSQL\DATA\ BookShop_trans.ldf',
	size = 2,
	maxsize = 5,
	filegrowth = 1
	)
go

--�.�������� ����� ������ ��� ����������
alter database NewNameBookShopDB_374_3
	modify file
	(
	name = 'BookShop_374_3',
	filegrowth = 1
	)
go

--�������� �����
--alter database NewNameBookShopDB_374_3
--remove file   --BookShop_trans
--go

--���������� �������� �������� ��������� 
sp_helpdb NewNameBookShopDB_374_3