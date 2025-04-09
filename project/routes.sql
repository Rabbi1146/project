INSERT INTO routes (id, route_name, start_location_id, end_location_id, distance, estimated_time) VALUES
(1, 'Red Line', (SELECT id FROM locations WHERE name = 'DSC'), (SELECT id FROM locations WHERE name = 'Dhanmondi'), 5.2, 15),
(2, 'Blue Line', (SELECT id FROM locations WHERE name = 'DSC'), (SELECT id FROM locations WHERE name = 'Mirpur-1'), 7.8, 22),
(3, 'Green Line', (SELECT id FROM locations WHERE name = 'DSC'), (SELECT id FROM locations WHERE name = 'Mirpur-10'), 12.5, 35),
(4, 'Yellow Line', (SELECT id FROM locations WHERE name = 'DSC'), (SELECT id FROM locations WHERE name = 'Uttara'), 9.3, 28),
(5, 'Purple Line', (SELECT id FROM locations WHERE name = 'DSC'), (SELECT id FROM locations WHERE name = 'Gazipur'), 4.7, 14),
(6, 'Orange Line', (SELECT id FROM locations WHERE name = 'Dhanmondi'), (SELECT id FROM locations WHERE name = 'DSC'), 8.9, 25),
(7, 'Express 1', (SELECT id FROM locations WHERE name = 'Savar'), (SELECT id FROM locations WHERE name = 'DSC'), 15.2, 40),
(8, 'Express 2', (SELECT id FROM locations WHERE name = 'Mirpur-10'), (SELECT id FROM locations WHERE name = 'DSC'), 6.5, 18),
(9, 'Circle Line', (SELECT id FROM locations WHERE name = 'Mirpur-1'), (SELECT id FROM locations WHERE name = 'DSC'), 18.7, 55),
(10, 'Night Owl', (SELECT id FROM locations WHERE name = 'ECB'), (SELECT id FROM locations WHERE name = 'DSC'), 10.3, 30);