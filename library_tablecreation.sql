-- creating tables--

create table student1 (library_id int primary key,name varchar(20),address varchar(20),ph_no int,
 email_id varchar(20),branch varchar(20),no_of_books_issued int)
	
	
create table admin(admin_id int primary key,name varchar(20),ph_no int)
	
		

create table log_in(log_in_id varchar(20),passwd varchar(20))

create table book(title varchar(20),author varchar(20),barcode_no int,
				  price float,status varchar(20))
				  
				  
create table log(issue_date date,return_date date,due_date date,fine int,student_id int)

--Tables view--

select * from student1

select * from admin

select * from log_in

select * from book
select * from log
