--SELECT * FROM students
INSERT INTO students (ID,name,email,dob, program) VALUES
(1,'Selma Sualih','Selma2@gmail.com','2005-07-11','Political Science'),
(2,'Hanan Abdella','Hani3@gmail.com','1999-10-12','Marketing'),
(3,'Rimas Abdu','Rimas4@gmail.com','2001-09-06','Economics'),
(4,'Adnan Abdu','Adnan7@gmail.com','2002-06-10','Maths'),
(5,'Sabit Kheyru','Sab_yi@gmail.com','1990-05-09','Accounting');

INSERT INTO Courses (ID, course_name, course_code, Instructor) VALUES
(101, 'Intro to Politics', 'PS101', 'Dr. Alemu'),
(102, 'Digital Marketing', 'MS201', 'Prof. Tadesse'),
(103, 'Web Development', 'CS301', 'Ms. Selam');

INSERT INTO Enrollments (student_id, course_id, date_enrolled) VALUES
(1,102,'2024-03-12'),
(2,101,'2024-09-02'),
(3,102,'2023-09-03'),
(4,103,'2023-09-04'),
(5,101,'2023-09-05');
