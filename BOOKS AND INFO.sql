create database NavinaM;
use NavinaM;
create table Books(BooksTitle varchar(40),Author varchar(30),genre varchar(20),publication_year int,price int);
insert into Books values('Beloved','ToniMorrison','Stories','1987',339);
insert into Books values('BloodMeridian','CormacMcCarthy','Horror','1985',468);
insert into Books values('ATimeToKill','JohnGrisham','Moral','1989',349);
insert into Books values('HarryPotter','J.K.Rowling','Magician','1997',354);
insert into Books values('Heidi','Johanna','ChildStory','1880',160);
select *from Books;
select BooksTitle from Books;
update Books set price=360 where BooksTitle="Heidi";
delete from Books where BooksTitle="ATimeToKill";
select avg(price) from Books;
 