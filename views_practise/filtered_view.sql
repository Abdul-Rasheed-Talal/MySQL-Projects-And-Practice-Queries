CREATE VIEW TopStudents AS
SELECT name, subject, marks
FROM StudentResults
WHERE marks > 80;
SELECT * FROM TopStudents;