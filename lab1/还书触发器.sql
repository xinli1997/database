
begin
  update borrow
set return_date=to_date('11/02/2016','''dd/mm/yyyy')
where book_id='00000001' and reader_id='00000002';
commit;
end;
