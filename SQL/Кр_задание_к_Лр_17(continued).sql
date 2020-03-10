--Контрольное задание к лабораторной работе 17
	--Создание таблиц и управление ими

use NewNameBookShopDB_374_3
go


--1.Создание таблицы
create table Member 
(
member_no char(15) not null,
lastname char(50) not null,
firstname char(15) not null,
photograph char(30) null
)


--2.Создание таблицы через SQLEnterprise... .


--3.Проверка созданя таблицы
select table_name
from information_schema.tables
where table_name in
('Member', 'ADULT')


--4.Добавление и удаление столбцов
alter table ADULT
add AGE int null
go
alter table ADULT
add PHONE1 int null
go

sp_help ADULT
go

--Удаление столбца
alter table ADULT
drop column AGE 
go

--Переименование столбца
sp_rename 'ADULT.PHONE1', 'My_phone', 'column'
go


--5. Преименование таблицы Member на NewwMember
--alter table ADOULT
sp_rename 'Member', 'NewMember'
go

--Узнать какие таблицы в текущей БД
select * from INFORMATION_SCHEMA.TABLES 
go
