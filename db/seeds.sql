INSERT INTO departments (dept_name)
VALUES
('Executive'),
('Investment'),
('Marketing'),
('Sales'),
('IT');

INSERT INTO roles (title, salary, department_id)
VALUES
('CEO', 250000, 1),
('CFO', 230000, 1),
('COO', 220000, 1),
('Senior Accountant', 85000, 2),
('Staff Accountant', 65000, 2),
('Advisor', 40000, 2),
('Operations', 40000, 2),
('Marketing Manager', 140000, 3),
('Marketing Specialist', 90000, 3),
('Marketing Associate', 65000, 3),
('Head of Sales', 180000, 4),
('Area Manager', 150000, 4),
('Sales Associate', 95000, 4),
('IT Manager', 180000, 5),
('Senior Web Developer', 110000, 5),
('Junior Web Developer', 75000, 5);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES
('John', 'Doe', 1, NULL),
('Max', 'Jack', 2, 1),
('Elliot', 'Holter', 3, 1),
('Rodney', 'Scott', 4, 1),
('Paul', 'Hicks', 5, 4),
('Ryan', 'Reynolds', 6, 3),
('Fifty', 'Jones', 7, 3),
('Eye', 'Gener', 8, 3),
('Lexis', 'Dakota', 9, 8),
('Phil', 'Heath', 10, 8),
('Mark', 'Coor', 11, 3),
('Andre', 'Scott', 12, 11),
('Ellen', 'Degenerous', 13, 11),
('Bobby', 'Flay', 14, 3),
('Barack', 'Obama', 15, 14),
('Jenna', 'Fisher', 16, 14)