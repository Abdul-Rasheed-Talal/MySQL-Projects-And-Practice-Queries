select student_.name, class.class_name
from student_
join class
on student_.class_id=class.class_id;