create database users;

use users;

create table users (
id int primary key auto_increment,
name1 varchar(20),
email varchar(50),
role1 varchar(20));

insert into users (name1, email, role1) values
	('dilip' , 'dilip@gmail.com' , 'devloper'),
    ('Gowtham' ,  'gowtham@gmail.com' , 'web developer'),
    ('nithesh', 'nithesh@gmail.com' , 'full-stack dev');
    

select * from  users;


select * from users where id = 2;
