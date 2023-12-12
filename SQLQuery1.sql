create database MVVMLoginDbd
use MVVMLoginDbd
create table [User]
(
	id UNIQUEIDENTIFIER primary key default NEWID(),
	Username nvarchar (50) unique not null,
	[Password] nvarchar (50) not null,
	[Name] nvarchar (50) not null,
	LastName nvarchar (50) not null,
	Email nvarchar (100) unique not null
)

select *from [User]




insert into [User] values (NEWID(), '12345', '123', '12345', '...','teste1@hotmail.ccom')