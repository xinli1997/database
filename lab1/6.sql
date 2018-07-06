select name
from reader
where id in(select reader_id from borrow group by reader_id having count(*)>3)
