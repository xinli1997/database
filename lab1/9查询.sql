select rid,count(bid)
from cs_view
where bdate>sysdate-365
group by rid
