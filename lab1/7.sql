select distinct id,name
from reader
where id not in (select reader_id from borrow where borrow.book_id in(select book_id from borrow where reader_id in(select id from reader where name='¿Ó¡÷')))
