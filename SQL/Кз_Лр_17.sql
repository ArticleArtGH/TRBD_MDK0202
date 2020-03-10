<<<<<<< HEAD
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

=======
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

>>>>>>> 3ec7c6ae2d7d20371fd5643b7577f77b0f15c119
--sp_helpdb NewNameBookShop_374_3