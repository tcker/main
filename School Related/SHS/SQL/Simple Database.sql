-- Simple School Database

CREATE TABLE Teacher (
  Surname VARCHAR(50),
  Teacher VARCHAR(50),
  TeacherID INT PRIMARY KEY
);

-- Create Students table with 3 columns
CREATE TABLE Students (
  Strand VARCHAR(50),
  Student VARCHAR(50),
  StudentAge INT PRIMARY KEY
);

-- Create Classrooms table with 3 columns
CREATE TABLE Classrooms (
  Section VARCHAR(50),
  ClassroomID INT PRIMARY KEY,
  BuildingNumber VARCHAR(10)
);

-- Create Subjects table with 3 columns
CREATE TABLE Subjects (
  Name VARCHAR(50),
  SubjectTime VARCHAR(100),
  SubjectID VARCHAR(100)
);

-- Insert data into Teachers table
INSERT INTO Teacher (Surname, Teacher, TeacherID)
VALUES ('James', 'Lebron', 110),
       ('Roblido', 'Kurt', 101),
       ('Mang', 'David', 001);

-- Insert data into Students table
INSERT INTO Students (Strand, Student, StudentAge)
VALUES ('MAWD', 'Bilibard', 17),
       ('CCT', 'Joseph', 18),
       ('TOPERS', 'Lorio', 21);

-- Insert data into Classrooms table
INSERT INTO Classrooms (Section, ClassroomID, BuildingNumber)
VALUES ('Astral Physics', 902, 'Nineth Floor'),
       ('General Math', 202, 'Second Floor'),
       ('Contemporary Arts', 305, 'Third Floor');

-- Insert data into Subjects table
INSERT INTO Subjects (Name, SubjectTime, SubjectID)
VALUES ('Astral Physics', '10:00PM-3:00AM', 'ASTRAPHYS'),
       ('General Math', '7:00AM-8:30AM', 'GENMATH'),
       ('Contemporary Arts', '8:30AM-9:00AM', 'CPAR');