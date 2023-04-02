select country, count(*) as numstudents
from students
group by country
order by numstudents desc;
