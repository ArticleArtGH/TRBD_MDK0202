--Контрольное задание к лабораторной работе 17
	--Создание пользовательских типов данных

use NewNameBookShopDB_374_3
go

	--Сценарий по созданию пользовательских типов данных в созданной вами БД
sp_addtype member_no, 'smallint'
go
sp_addtype phonenumber, 'char(13)',null
go
sp_addtype shortsting, 'varchar(15)'
go

--Показывает все типы данных
select * from systypes

	--Создание польз. типов с помощью Enterprise Manager
--БД->Программирование->Типы->Определяемые пользователем типы данных

--sp_helpdb NewNameBookShop_374_3