select name , sum(marks) as total_marks
from student
group by name;