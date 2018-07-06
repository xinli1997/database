create or replace trigger setsta
 before insert or update of borrow_date
  on borrow 
  for each row
declare
  pragma autonomous_transaction;
begin
  update book
  set status=1
  where id in(select book_id from borrow where reader_id=:new.reader_id and book_id=:new.book_id);
  commit;
end setsta;
/
