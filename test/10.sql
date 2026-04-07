select * from students
having marks > (select avg(marks) from students)