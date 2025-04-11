INSERT INTO schedules (id, bus_id, route_id, departure_time, arrival_time, fare, status) VALUES
(UUID(), (SELECT id FROM buses WHERE bus_number = 'BUS-101'), (SELECT id FROM routes WHERE route_name = 'Red Line'), '2023-12-01 07:00:00', '2023-12-01 07:15:00', 2.50, 'completed'),
(UUID(), (SELECT id FROM buses WHERE bus_number = 'BUS-102'), (SELECT id FROM routes WHERE route_name = 'Blue Line'), '2023-12-01 07:30:00', '2023-12-01 07:52:00', 3.00, 'completed'),
(UUID(), (SELECT id FROM buses WHERE bus_number = 'BUS-103'), (SELECT id FROM routes WHERE route_name = 'Green Line'), '2023-12-01 08:00:00', '2023-12-01 08:35:00', 4.50, 'cancelled'),
(UUID(), (SELECT id FROM buses WHERE bus_number = 'BUS-104'), (SELECT id FROM routes WHERE route_name = 'Yellow Line'), '2023-12-01 08:15:00', '2023-12-01 08:43:00', 3.75, 'completed'),
(UUID(), (SELECT id FROM buses WHERE bus_number = 'BUS-105'), (SELECT id FROM routes WHERE route_name = 'Purple Line'), '2023-12-01 08:30:00', '2023-12-01 08:44:00', 2.00, 'completed'),
(UUID(), (SELECT id FROM buses WHERE bus_number = 'BUS-106'), (SELECT id FROM routes WHERE route_name = 'Orange Line'), '2023-12-01 09:00:00', '2023-12-01 09:25:00', 3.50, 'scheduled'),
(UUID(), (SELECT id FROM buses WHERE bus_number = 'BUS-107'), (SELECT id FROM routes WHERE route_name = 'Express 1'), '2023-12-01 09:15:00', '2023-12-01 09:55:00', 5.00, 'scheduled'),
(UUID(), (SELECT id FROM buses WHERE bus_number = 'BUS-108'), (SELECT id FROM routes WHERE route_name = 'Express 2'), '2023-12-01 09:30:00', '2023-12-01 09:48:00', 3.25, 'scheduled'),
(UUID(), (SELECT id FROM buses WHERE bus_number = 'BUS-109'), (SELECT id FROM routes WHERE route_name = 'Circle Line'), '2023-12-01 10:00:00', '2023-12-01 10:55:00', 6.00, 'scheduled'),
(UUID(), (SELECT id FROM buses WHERE bus_number = 'BUS-110'), (SELECT id FROM routes WHERE route_name = 'Night Owl'), '2023-12-01 20:00:00', '2023-12-01 20:30:00', 4.50, 'scheduled');
