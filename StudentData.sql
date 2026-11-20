CREATE DATABASE StudentData;
USE StudentData;
CREATE TABLE Students (
    StudentID INT PRIMARY KEY AUTO_INCREMENT,
    Fname VARCHAR(50),
    Lname VARCHAR(50),
    PhoneNumber VARCHAR(15),
    DOB DATE,
    Course VARCHAR(50),
    CountryOfBirth VARCHAR(50),
    Gender VARCHAR(10),
    Department VARCHAR(50),
    EnrolmentDate DATE,
    EntryGrade VARCHAR(10),
    NextOfKin VARCHAR(100),
    NumberOfUnits INT,
    Address VARCHAR(100)
);
INSERT INTO Students
(Fname, Lname, PhoneNumber, DOB, Course,
CountryOfBirth, Gender, Department, EnrolmentDate,
EntryGrade, NextOfKin, NumberOfUnits, Address)
VALUES
('Ali', 'Hassan', '0712345678', '2003-05-12', 'ICT',
'Kenya', 'Male', 'ICT', '2022-09-01', 'A',
'Hassan Ali', 8, 'Nairobi'),

('Amina', 'Omar', '0723456789', '2002-06-15',
'Computer Science', 'Kenya', 'Female', 'Computing',
'2022-09-01', 'B', 'Omar Ahmed', 7, 'Kajiado'),

('Ahmed', 'Mohamed', '0734567890', '2001-03-20',
'ICT', 'Kenya', 'Male', 'ICT', '2023-01-10',
'A', 'Mohamed Ahmed', 8, 'Mombasa'),

('Fatima', 'Abdi', '0745678901', '2003-08-10',
'Computer Science', 'Kenya', 'Female', 'Computing',
'2022-09-01', 'B', 'Abdi Hassan', 7, 'Nairobi'),

('Hussein', 'Ali', '0756789012', '2002-02-11',
'ICT', 'Somalia', 'Male', 'ICT', '2022-09-01',
'C', 'Ali Hassan', 8, 'Garissa'),

('Maryam', 'Yusuf', '0767890123', '2004-04-18',
'Computer Science', 'Kenya', 'Female', 'Computing',
'2023-01-10', 'A', 'Yusuf Ali', 7, NULL),

('Omar', 'Abdullahi', '0778901234', '2001-07-22',
'ICT', 'Kenya', 'Male', 'ICT', '2022-09-01',
'B', 'Abdullahi Omar', 8, 'Nakuru'),

('Khadija', 'Mohamed', '0789012345', '2003-09-14',
'Computer Science', 'Somalia', 'Female', 'Computing',
'2022-09-01', 'A', 'Mohamed Ali', 7, 'Nairobi'),

('Yusuf', 'Ahmed', '0790123456', '2002-11-25',
'ICT', 'Kenya', 'Male', 'ICT', '2023-01-10',
'B', 'Ahmed Yusuf', 8, 'Kisumu'),

('Hawa', 'Hassan', '0701234567', '2004-01-30',
'Computer Science', 'Kenya', 'Female', 'Computing',
'2022-09-01', 'A', 'Hassan Omar', 7, 'Kajiado');
SELECT * FROM Students;
SELECT * FROM Students
WHERE Gender = 'Male';