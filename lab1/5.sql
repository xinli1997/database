select book.id,book.name
from book,reader,borrow
where reader.id=borrow.reader_id and book.id=borrow.book_id and reader.name='����'and borrow.return_date is null
