--����������� ������� � ������������ ������ 17
	--�������� ���������������� ����� ������

use NewNameBookShopDB_374_3
go

	--�������� �� �������� ���������������� ����� ������ � ��������� ���� ��
sp_addtype member_no, 'smallint'
go
sp_addtype phonenumber, 'char(13)',null
go
sp_addtype shortsting, 'varchar(15)'
go

--���������� ��� ���� ������
select * from systypes

	--�������� �����. ����� � ������� Enterprise Manager
--��->����������������->����->������������ ������������� ���� ������

--sp_helpdb NewNameBookShop_374_3