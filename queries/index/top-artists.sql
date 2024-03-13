select "artist(s)_name" as artist,
       sum(streams::numeric) as total
from { ref('init') }
group by 1
order by 2 desc
limit 20