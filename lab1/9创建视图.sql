create or replace view cs_view as
  select reader.name as rname,reader.id as rid,borrow.book_id as bid,book.name as bname,borrow.borrow_date as bdate 
    from reader,book,borrow
   where reader.id=borrow.reader_id and book.id=borrow.book_id
   
