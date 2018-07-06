select book.name,borrow.borrow_date
from reader,book,borrow
where reader.id=borrow.reader_id and book.id=borrow.book_id and reader.name='Rose'
