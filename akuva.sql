DROP TABLE Akuva_Infotech_Staff

CREATE TABLE Akuva_Infotech_Staff
(Employee_Name varchar(50), Department varchar(50), Designation varchar(50),
Supervisor varchar(50))

INSERT INTO
Akuva_Infotech_Staff
VALUES
('Yadu', 'Product Design', 'Design Engineer Trainee', 'Jerish'), ('Manu', 'Reverse Engineering',
'Design Engineer', 'Ganesh'), ('Shiva', 'Product Design', 'Design Engineer', 'Jerish'), ('Saikrishna', 'Product Design',
'Design Engineer Trainee', 'Jerish'), ('Chandrashekar', 'Reverse Engineering', 'Design Engineer', 'Ganesh'),
('Shashidhar', '3-D Laser Scanning', 'Design Engineer Trainee', 'Vikash'), ('Chetan', '3-D Laser Scanning', 'Design Engineer Trainee', 'Vikash'),
('Aakash', 'Mouldflow', 'Design Engineer', 'Vijayasimha'), ('Sonu', '3-D Laser Scanning', 'Design Engineer', 'Vikash'),
('Jibin', 'Reverse Engineering', 'Design Engineer', 'Ganesh'), ('Avneet', 'Reverse Engineering', 'Design Engineer Trainee', 'Ganesh'),
('Ananth', 'Reverse Engineering', 'Design Engineer Trainee', 'Ganesh'), ('Avinash', 'Reverse Engineering', 'Design Engineer Trainee', 'Ganesh'),
('Praveen', '', 'Operations Director', 'Vijayasimha'), ('Priyanka', 'Jewelry Design', 'Jewelry Designer', 'Gokul'), ('Shwetha', 'Accounts', 'Accounts Assistant', 'Roopa'),
('Mamatha', 'Accounts', 'Secretary', 'Roopa'), ('Vijayasimha', '', 'Managing Director', ''), ('Vikash', '3-D Laser Scanning', 'Team Leader', 'Vijayasimha'), 
('Jerish', 'Product Design', 'Team Leader', 'Vijayasimha'), ('Ganesh', 'Reverse Engineering', 'Team Leader', 'Vijayasimha'), ('Roopa', 'Accounts', 'Accountant', 'Vijayasimha'),
('Gokul', 'Jewelry Design', 'Team Leader', 'Vijayasimha'), ('Vaishak', 'Product Design', 'Design Engineer', 'Jerish'),
('Roopesh', 'Reverse Engineering', 'Design Engineer', 'Ganesh'), ('Basavaraj', 'Support Staff', 'Custodian', 'Vijayasimha'), ('Latha', 'Support Staff', 'Custodian', 'Vijayasimha'), ('Prakash', 'Support Staff', 'Custodian Assistant', 'Vijayasimha')    

SELECT * FROM
Akuva_Infotech_Staff
ORDER BY Designation, Department

SELECT *
FROM Akuva_Infotech_Staff
WHERE Designation <> 'Team Leader' 
AND Designation <> 'Managing Director' 
AND Designation <> 'Operations Director'
AND Department = 'Reverse Engineering'
ORDER BY Supervisor

SELECT Employee_Name, Supervisor
FROM Akuva_Infotech_Staff
ORDER BY Supervisor
