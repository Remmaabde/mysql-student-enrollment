SELECT s.ID, s.name, s.email, s.program
FROM Students s
JOIN Enrollments e ON s.ID = e.student_id
JOIN Courses c ON e.course_id = c.ID
WHERE c.course_code = 'PS301';

SELECT c.ID, c.course_name, c.course_code, c.Instructor
FROM Courses c
JOIN Enrollments e ON c.ID = e.course_id
JOIN Students s ON e.student_id = s.ID
WHERE s.ID = 1;  

SELECT c.course_name, c.course_code, COUNT(e.student_id) AS student_count
FROM Courses c
LEFT JOIN Enrollments e ON c.ID = e.course_id
GROUP BY c.ID, c.course_name, c.course_code;

SELECT * FROM Courses;
