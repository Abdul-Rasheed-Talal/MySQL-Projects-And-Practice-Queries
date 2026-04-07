select name , courses from students

inner join courses
where students.student_id=courses.student_id;