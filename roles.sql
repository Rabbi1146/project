INSERT INTO roles (id, role_name, description) VALUES
(UUID(), 'dispatcher', 'Manages bus schedules and routes'),
(UUID(), 'driver', 'Bus driver'),
(UUID(), 'parent', 'Parent/guardian of student'),
(UUID(), 'student', 'Student rider'),
(UUID(), 'maintenance', 'Vehicle maintenance staff'),
(UUID(), 'accounting', 'Handles payments and finances'),
(UUID(), 'supervisor', 'Transportation supervisor'),
(UUID(), 'monitor', 'Bus monitor/attendant'),
(UUID(), 'guest', 'Read-only access for guests');