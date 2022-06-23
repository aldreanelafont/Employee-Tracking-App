
-- Department seeds
INSERT INTO department (id, name)
VALUES
(1, 'Engineering'),
(2, 'Legal'),
(3, 'Finance'),
(4, 'Sales');


INSERT INTO role (id, title, salary, department_id)
VALUES
(1, 'Sales Lead', 100000, 1),
(2, 'Salesperson', 80000, 1),
(3, 'Lead Engineer', 150000, 2),
(4, 'Software Engineer', 120000, 2),
(5, 'Account Manager', 160000, 3),
(6, 'Accountant', 125000, 3),
(7, 'Legal Team Lead', 250000, 4),
(8, 'Lawyer', 190000, 4);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('John', 'Smith', 1, null), 
('Ashton', 'Cooper', 2, 1), 
('Mary', 'Durant', 3, null), 
('Allyson', 'Fanning', 4, 3), 
('Robert', 'Kawasaki', 5, null),
('Mitchell', 'Brown', 6, 5), 
('Sarah', 'Bryant', 7, null),
('Timothy', 'Granger', 8, 7); 