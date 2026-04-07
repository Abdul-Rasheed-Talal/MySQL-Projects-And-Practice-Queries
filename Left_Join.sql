select students.name, courses.course_name
from students
left join courses
on students.students_id=courses.student_id;