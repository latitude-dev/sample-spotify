{year = param('year', 2023)}

select *
from read_csv_auto('queries/spotify.csv')
where released_year = { year }
order by streams desc