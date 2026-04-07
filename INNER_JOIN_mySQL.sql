select students.name , departments.department_name
from students
INNER JOIN departments
on students.department_id=departments.department_id