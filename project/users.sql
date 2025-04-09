INSERT INTO users (id, firstName, lastName, username, email, password, phone, address, role_id) VALUES
(1, 'Khaled', 'Shahriar Shawon', 'shawon', 'shawon@example.com', '$2a$10$xJw...', '01709298885', 'DSC', (SELECT id FROM roles WHERE role_name = 'admin')),
(2, 'Abdur', 'Rahman Rabbi', 'rabbi', 'rabbi@example.com', '$2a$10$xJw...', '01786891633', 'DSC', (SELECT id FROM roles WHERE role_name = 'dispatcher')),
(3, 'Ashik', 'Bhuiya', 'ashik', 'ashik@example.com', '$2a$10$xJw...', '01756584060', 'Khagan', (SELECT id FROM roles WHERE role_name = 'driver')),
(4, 'Tanjila', 'Tasnim Punna', 'punna', 'punna@example.com', '$2a$10$xJw...', '01832629099', 'Dhanmondi', (SELECT id FROM roles WHERE role_name = 'driver')),
(5, 'Jayed', 'Bin Kaiser', 'jayed', 'jayed@example.com', '$2a$10$xJw...', '01793483929', 'Mirpur', (SELECT id FROM roles WHERE role_name = 'driver')),
(6, 'Jessica', 'Garcia', 'jgarcia', 'jgarcia@example.com', '$2a$10$xJw...', '555-0106', '987 Cedar Ln', (SELECT id FROM roles WHERE role_name = 'parent')),
(7, 'Daniel', 'Miller', 'dmiller', 'dmiller@example.com', '$2a$10$xJw...', '555-0107', '135 Birch Blvd', (SELECT id FROM roles WHERE role_name = 'maintenance')),
(8, 'Lisa', 'Davis', 'ldavis', 'ldavis@example.com', '$2a$10$xJw...', '555-0108', '246 Walnut Way', (SELECT id FROM roles WHERE role_name = 'accounting')),
(9, 'Robert', 'Rodriguez', 'rrodriguez', 'rrodriguez@example.com', '$2a$10$xJw...', '555-0109', '369 Spruce Ct', (SELECT id FROM roles WHERE role_name = 'supervisor'));