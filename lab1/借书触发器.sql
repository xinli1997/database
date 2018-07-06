begin
  insert into borrow(book_id,reader_id,borrow_date)
values('00000001','00000002',to_date('30/11/2000','dd/mm/yyyy'));
commit;
end;
