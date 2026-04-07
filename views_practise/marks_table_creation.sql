CREATE TABLE Marks (
 mark_id INT PRIMARY KEY AUTO_INCREMENT,
 student_id INT,
 subject VARCHAR(50),
 marks INT,
 FOREIGN KEY (student_id) REFERENCES Students(student_id)
);
