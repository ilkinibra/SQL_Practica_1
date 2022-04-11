Create database Course
Use Course

Create table Student(
    Id int primary key identity,
    [Name] NVARCHAR(50) NOT NULL,
    Surname NVARCHAR(50) DEFAULT('XXX'),
    Age int Not Null,
    Point int Not NULL
    )
    INSERT Into Student
    VALUES('Ilkin','Ibrahimov',20,100), ('Nurlan','Hamidov',20,75),('Abdulaziz','Kerimli',21,99)

    Insert Into Student([Name],Age,Point)
    Values('Zehra',21,75)
    INSERT Into Student
    VALUES('Yusif','Beyov',20,100)

    UPDATE Student Set Surname='Nazarbayov' WHERE Id=5
    UPDATE Student Set Surname='AUYE' WHERE Id=4
    UPDATE student set surname='AKULA' where Surname='XXX'

    Select *from Student where Point>70 AND Point<90  

    Select Name,Surname FROM Student where Age<21

    Select *From Student order by Point -- artan sira ile
    select *From Student order by point DESC--azalan sira ile

    Alter table Student Add AvaregePoint FLOAT CHECK (AvaregePoint BETWEEN 0 AND 100)
     Alter table Student Add Test FLOAT CHECK (Test BETWEEN 0 AND 10)

    Alter table Student DROP Column AvaragePoint -- column silmek ucundur
    UPDATE Student set AvaregePoint=80 where Name = 'Nurlan'
     UPDATE Student set AvaregePoint=75 where Name = 'Abdulaziz'
      UPDATE Student set AvaregePoint=95 where Surname = 'AUYE'
       UPDATE Student set AvaregePoint=91 where Name = 'Yusif'
        UPDATE Student set AvaregePoint=18 where Surname = 'AKULA'

 UPDATE Student set Test=1 where Surname = 'Hamidov'
  UPDATE Student set Test=4 where Surname = 'Kerimli'
 UPDATE Student set Test=6 where Surname = 'AUYE'
 UPDATE Student set Test=8 where Surname = 'Nazarbayov'
 UPDATE Student set Test=9 where Surname = 'AKULA'

    SELECT * FROM Student

