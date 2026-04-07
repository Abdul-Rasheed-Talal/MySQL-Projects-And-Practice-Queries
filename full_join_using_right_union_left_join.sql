select students.students_id, students.name , courses.course_name
from students
left join courses
on students.students_id=courses.student_id
union 
select students.students_id, students.name , courses.course_name
from students
right join courses
on students.students_id=courses.student_id