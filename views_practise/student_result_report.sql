CREATE VIEW StudentResults AS
SELECT
 Students.name,
 Students.class,
 Marks.subject,
 Marks.marks
FROM Students
JOIN Marks
ON Students.student_id = Marks.student_id;
