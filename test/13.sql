SELECT program, COUNT(*) AS total_students
FROM Students
GROUP BY program
having count(*) >=2