SELECT 
    program,
    avg_marks
FROM (
    SELECT 
        program,
        AVG(marks) AS avg_marks
    FROM Students
    GROUP BY program
) AS program_avg;
