INSERT INTO route_stops (id, route_id, location_id, stop_order, estimated_arrival_time) VALUES
-- Red Line stops
(1, (SELECT id FROM routes WHERE route_name = 'Red Line'), (SELECT id FROM locations WHERE name = 'Dhanmondi'), 1, 0),
(2, (SELECT id FROM routes WHERE route_name = 'Red Line'), (SELECT id FROM locations WHERE name = 'DSC'), 2, 15),
-- Blue Line stops
(3, (SELECT id FROM routes WHERE route_name = 'Blue Line'), (SELECT id FROM locations WHERE name = 'Dhanmondi'), 1, 0),
(4, (SELECT id FROM routes WHERE route_name = 'Blue Line'), (SELECT id FROM locations WHERE name = 'Mirpur-1'), 2, 22),
-- Green Line stops
(5, (SELECT id FROM routes WHERE route_name = 'Green Line'), (SELECT id FROM locations WHERE name = 'DSC'), 1, 0),
(6, (SELECT id FROM routes WHERE route_name = 'Green Line'), (SELECT id FROM locations WHERE name = 'Gazipur'), 2, 35),
-- Yellow Line stops
(7, (SELECT id FROM routes WHERE route_name = 'Yellow Line'), (SELECT id FROM locations WHERE name = 'DSC'), 1, 0),
(8, (SELECT id FROM routes WHERE route_name = 'Yellow Line'), (SELECT id FROM locations WHERE name = 'Uttara'), 2, 28),
-- Purple Line stops
(9, (SELECT id FROM routes WHERE route_name = 'Purple Line'), (SELECT id FROM locations WHERE name = 'Mirpur-10'), 1, 0),
(10, (SELECT id FROM routes WHERE route_name = 'Purple Line'), (SELECT id FROM locations WHERE name = 'Savar'), 2, 14);
