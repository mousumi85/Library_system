# Library_system
creating library system database
first creating tables for the library database system.In this database I have 5 tables.
student1,admin,log_in,book,log
In student1 table library_id is a primary key
admin table admin_id is a primary key.
In log_in table log_in_id is a primary key which is a foreign key in student1 and admin table
In book table barcode_no is a primary key which is a foreign key in log table as book_no
In log table student_id is a primary key and library_id from student table is a foreign key

