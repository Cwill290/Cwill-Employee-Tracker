use employees;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Marketing'),
    ('Engineering'),
    ('Finance');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Manager', 100000, 1),
    ('Sales Representative', 50000, 1),
    ('Marketing Director', 140000, 2),
    ('Marketing Specialist', 65000, 2),
    ('Engineering Manager', 195000, 3),
    ('Software Engineer', 100000, 3),
    ('Finance Manager', 110000, 4),
    ('Accountant', 90000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('John', 'Doe', 1, NULL),
    ('Jane', 'Smith', 2, 1),
    ('Michael', 'Johnson', 3, NULL),
    ('Emily', 'Davis', 4, 3),
    ('David', 'Anderson', 4, 3),
    ('Sarah', 'Taylor', 5, NULL),
    ('Matthew', 'Clark', 6, 5),
    ('Jessica', 'Walker', 6, 5),
    ('Daniel', 'Robinson', 7, NULL),
    ('Olivia', 'Martin', 7, 8);