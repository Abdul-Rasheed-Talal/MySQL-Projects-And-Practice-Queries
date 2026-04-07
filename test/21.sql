select * from students s 
inner join alumni a on
s.student_id=a.student_id
where a.student_id is null