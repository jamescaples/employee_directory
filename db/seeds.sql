USE employees; 

INSERT INTO department (name)
VALUES ("R&D"),
("Sales"),
("Research"),
("IT"),
("Corporate");

INSERT INTO role (title,salary,department_id)
VALUES ("Accounts",150.000,1), 
("Development Leader", 120.000, 2),
("Director", 80.000, 3),
("Sales Person", 110.000, 4),
("CEO", 4.000000, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Kevin", "Reed", 2, 2), 
("Jackson", "Peterson", 3, 2),
("Tyson", "Karrington", 4, 3),
("Jordan", "Mandana", 5, 2),
("Winner", "Newton", 5, NULL);

