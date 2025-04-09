INSERT INTO buses (id, bus_number, bus_nickname, bus_type_id, driver_id, status, last_maintenance_date, next_maintenance_date) VALUES
(1, 'BUS-101', '3 Star', (SELECT id FROM bus_types WHERE type_name = 'Fixed'), (SELECT id FROM users WHERE username = 'ashik'), 'active', '2023-05-15', '2023-11-15'),
(2, 'BUS-102', 'Shurjomukhi', (SELECT id FROM bus_types WHERE type_name = 'Common'), (SELECT id FROM users WHERE username = 'rabbi'), 'active', '2023-06-20', '2023-12-20'),
(3, 'BUS-103', 'Monir', (SELECT id FROM bus_types WHERE type_name = 'Fixed'), (SELECT id FROM users WHERE username = 'shawon'), 'active', '2023-07-10', '2024-01-10'),
(4, 'BUS-104', 'Oporajita 1', (SELECT id FROM bus_types WHERE type_name = 'Common'), NULL, 'active', '2023-04-30', '2023-10-30'),
(5, 'BUS-105', 'Rojonigondha', (SELECT id FROM bus_types WHERE type_name = 'Friday'), NULL, 'inactive', '2023-03-25', '2023-09-25'),
(6, 'BUS-106', 'Oporajita-2', (SELECT id FROM bus_types WHERE type_name = 'Common'), (SELECT id FROM users WHERE username = 'ashik'), 'active', '2023-08-12', '2024-02-12'),
(7, 'BUS-107', 'Monir 2', (SELECT id FROM bus_types WHERE type_name = 'Employee'), NULL, 'active', '2023-09-05', '2024-03-05'),
(8, 'BUS-108', 'Monir 3', (SELECT id FROM bus_types WHERE type_name = 'Employee'), (SELECT id FROM users WHERE username = 'jayed'), 'active', '2023-07-30', '2024-01-30'),
(9, 'BUS-109', 'Monir 4', (SELECT id FROM bus_types WHERE type_name = 'Friday'), NULL, 'maintenance', '2023-10-10', '2024-04-10'),
(10, 'BUS-110', 'Monir 5', (SELECT id FROM bus_types WHERE type_name = 'Common'), (SELECT id FROM users WHERE username = 'punna'), 'active', '2023-11-15', '2024-05-15');