-- CREATE DATABASE SchoolDB;
-- USE SchoolDB;
CREATE TABLE Students(
    ID INT  PRIMARY KEY,
    name VARCHAR(30),
    email VARCHAR(50),
    dob DATE,
    program VARCHAR(50)
)

CREATE TABLE Courses(
    ID INT PRIMARY KEY,
    course_name VARCHAR(70),
    course_code VARCHAR(30),
    Instructor VARCHAR(50)
)

DESCRIBE Enrollments;

CREATE TABLE Enrollments (
    student_id INT,
    course_id INT,
    date_enrolled DATE,
    PRIMARY KEY (student_id, course_id),
    FOREIGN KEY (student_id) REFERENCES Students(ID),
    FOREIGN KEY (course_id) REFERENCES Courses(ID)
);

