select country, count(*) as numstudents 
from students 
group by country 
having count(*) > 1 
ORDER by count(*) des