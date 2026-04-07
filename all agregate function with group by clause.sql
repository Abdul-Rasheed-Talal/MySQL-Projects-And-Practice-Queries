select
count(*) as total_students,
count(subject) as total_subject
, sum(marks) as total_marks ,
max(marks) as maximum_marks,
min(marks) as minimum_marks,
avg(marks) as average_marks
from student
group by name;