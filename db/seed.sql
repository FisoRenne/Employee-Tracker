USE employee_db;

SET FOREIGN_KEY_CHECKS=0;

INSERT INTO department (
    name 
)
VALUES ('customer service'),
('human resources'),
('sales');

INSERT INTO role (
    title, salary, department_id
)
VALUES ('manager', 750000, 1),
('sales rep', 35000, 2),
('cashier', 20000, 4);

INSERT INTO employee(
    first_name, last_name, role_id
)
VALUES ('Jane', 'Doe', 1),
('John', 'Doe', 2),
('Karen', 'Smith', 4);
