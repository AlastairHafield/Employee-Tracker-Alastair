INSERT INTO department (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role (title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Lead Engineer', 200000, 2),
    ('Software Engineer', 180000, 2),
    ('Accountant', 125000, 3),
    ('Legal Team Lead', 135000, 4),
    ('Lawyer', 120000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
    ('John', 'Doe', 1, 1),
    ('Jane', 'Doe', 2, 1),
    ('Sam', 'Smith', 3, 2),
    ('Suzie', 'Smith', 4, 2),
    ('Jim', 'Bob', 5, 3),
    ('Jan', 'Reed', 6, 3),
    ('Tom', 'Seed', 7, 4),
    ('Tanya', 'Spanya', 8, 4);