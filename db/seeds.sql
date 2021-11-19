INSERT INTO departments (name)
VALUES
  ('Engineering'),
  ('Legal'),
  ('Collections'),
  ('Finance'),
  ('HR'),
  ('Sales');
  
INSERT INTO role (title, salary, departments_id)
VALUES
  ('Lead Engineer', 150000, 1),
  ('Junior Engineer', 90000, 1),
  ('Legal Team Lead', 150000, 2),
  ('Lawyer', 120000, 2),
  ('Team lead', 35000, 3),
  ('Accountant', 75000, 4),
  ('Human Resources', 85000, 5),
  ('Salesperson', 80000, 6);
  
  
INSERT INTO employees (first_name, last_name, department_id, role_id)
VALUES
  ('Naruto ', 'Uzumaki', 1, 1),
  ('Sasuke ', 'Uchiha', 2, 3),
  ('Sakura ', 'Haruno', 5, 4),
  ('Kakashi ', 'Hatake', 1, 2);
  
INSERT INTO employees (first_name, last_name, department_id, role_id, manager_id)
VALUES
  
  ('Edward', 'Elric', 2, 4, 2),
  ('Alphonse', 'Elric', 3, 5, 3),
  ('Maes', 'Hughes', 4, 6, 3),
  ('Vash', 'TheStampede', 6, 8, 3),
  ('Spike', 'Spiegel', 5, 2, 1);

  