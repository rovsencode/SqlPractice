use  p326


Create Table Employee(
Id int primary key identity not null,
FullName nvarchar(255) not null,
Age int not null ,
Check(Age>0),
Email nvarchar(50) unique  not null,
Salary int ,
Check(Salary>300 and Salary<2000),
);




Insert Into Employee(FullName,Age,Email,Salary)
Values('Rovsen',19,'rovsen.marley.2003@mail.ru',1500)

Insert Into Employee(FullName,Age,Email,Salary)
Values('Ferid',25,'ferid.hacizade@mail.ru',1600)

Insert Into Employee(FullName,Age,Email,Salary)
Values('Togrul',20,'Togrul@mail.ru',1500)


Insert Into Employee(FullName,Age,Email,Salary)
Values('Tunar',22,'Tunar@mail.ru',1800)

Insert Into Employee(FullName,Age,Email,Salary)
Values('Ismayil',20,'ismayil.zeynalov@mail.ru',1800)

Insert Into Employee(FullName,Age,Email,Salary)
Values('Leman',16,'leman2003@mail.ru',1700)

Insert Into Employee(FullName,Age,Email,Salary)
Values('Eli',17,'eli2003@mail.ru',999.99)

Insert Into Employee(FullName,Age,Email,Salary)
Values('Vaqif',18,'vaqif2003@mail.ru',1460)

Insert Into Employee(FullName,Age,Email,Salary)
Values('Ibrahim',19,'ibrahim2003@mail.ru',1444)


select * from Employee

Update Employee 
Set Salary=1599.99
where Id=1

select * from Employee  where Salary>500 and Salary<1500