create table enrollments(
enrollment_id INT PRIMARY KEY AUTO_INCREMENT,
student_id INT,
course_id INT,
FOREIGN KEY (student_id) REFERENCES
students(student_id),
	FOREIGN KEY (course_id) REFERENCES courses(course_id)
    );