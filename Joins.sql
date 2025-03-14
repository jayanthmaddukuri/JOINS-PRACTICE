-- Create 
CREATE TABLE Students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    stu_id INT
);

-- Insert 
INSERT INTO Students (id, name, stu_id) VALUES
(1, 'Ajay', 4204),
(2, 'Vamsi', 4247),
(3, 'Phenehas', 4220),
(4, 'Manikanta', 4228);

--Display
SELECT * FROM Students;

-- Create 
CREATE TABLE Branches (
    id INT PRIMARY KEY,
    Branch_name VARCHAR(50)
);

-- Insert 
INSERT INTO Branches (id, Branch_name) VALUES
(1, 'CSM'),
(2, 'CSE'),
(3, 'CIC');

--Display
SELECT * FROM Branches

-- INNER JOIN
SELECT Students.name, Branches.Branch_name
FROM Students
INNER JOIN Branches ON Students.id = Branches.id;

-- LEFT JOIN
SELECT Students.name, Branches.Branch_name
FROM Students
LEFT JOIN Branches ON Students.id = Branches.id;

-- RIGHT JOIN
SELECT Students.name, Branches.Branch_name
FROM Students
RIGHT JOIN Branches ON Students.id = Branches.id;

-- FULL JOIN
SELECT Students.name, Branches.Branch_name
FROM Students
FULL JOIN Branches ON Students.id = Branches.id;


