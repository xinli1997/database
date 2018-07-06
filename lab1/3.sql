select name 
from reader 
where id not in (select distinct reader_id from borrow)
