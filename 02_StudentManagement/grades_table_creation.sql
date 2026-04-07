create table grades (
grade_id INT PRIMARY KEY AUTO_INCREMENT , 
student_id INT,
course_id INT,
grade DECIMAL(3,2),
FOREIGN KEY (student_id) REFERENCES
students(student_id),
FOREIGN KEY (course_id) REFERENCES courses(course_id)
);