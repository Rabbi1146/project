INSERT INTO bus_locations (id, bus_id, latitude, longitude, timestamp) VALUES
(UUID(), (SELECT id FROM buses WHERE bus_number = 'BUS-101'), 34.052100, -118.243500, '2023-12-01 07:05:00'),
(UUID(), (SELECT id FROM buses WHERE bus_number = 'BUS-101'), 34.050500, -118.245200, '2023-12-01 07:10:00'),
(UUID(), (SELECT id FROM buses WHERE bus_number = 'BUS-102'), 34.051600, -118.250000, '2023-12-01 07:35:00'),
(UUID(), (SELECT id FROM buses WHERE bus_number = 'BUS-102'), 34.051800, -118.254000, '2023-12-01 07:45:00'),
(UUID(), (SELECT id FROM buses WHERE bus_number = 'BUS-104'), 34.057000, -118.263000, '2023-12-01 08:20:00'),
(UUID(), (SELECT id FROM buses WHERE bus_number = 'BUS-104'), 34.055000, -118.260000, '2023-12-01 08:30:00'),
(UUID(), (SELECT id FROM buses WHERE bus_number = 'BUS-105'), 34.068500, -118.235500, '2023-12-01 08:35:00'),
(UUID(), (SELECT id FROM buses WHERE bus_number = 'BUS-105'), 34.065000, -118.237000, '2023-12-01 08:40:00'),
(UUID(), (SELECT id FROM buses WHERE bus_number = 'BUS-106'), 34.052200, -118.243600, '2023-12-01 09:05:00'),
(UUID(), (SELECT id FROM buses WHERE bus_number = 'BUS-106'), 34.054000, -118.240000, '2023-12-01 09:15:00');
