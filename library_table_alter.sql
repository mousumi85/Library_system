
alter table log_in add primary key (log_in_id)
alter table log_in add foreign key(log_in_id)references student1(library_id)
alter table log_in add foreign key(log_in_id)references admin(admin_id)

alter table log_in drop column user_id 
alter table log_in drop column book_no 
 
alter table log add book_no int 
 
alter table book add primary key (barcode_no) 



alter table log add foreign key(book_no)references book(barcode_no)
alter table log add foreign key(student_id)references student1(library_id)

