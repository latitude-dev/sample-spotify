select released_month,
       count(*) as total
from { ref('init') }
group by 1
order by 1 asc
