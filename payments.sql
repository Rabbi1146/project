INSERT INTO payments (id, student_id, amount, payment_date, payment_method, payment_type, status) VALUES
(UUID(), (SELECT id FROM students WHERE email = 'ejohnson@student.edu'), 50.00, '2023-11-01', 'bank_transfer', 'monthly', 'completed'),
(UUID(), (SELECT id FROM students WHERE email = 'nwilliams@student.edu'), 135.00, '2023-11-02', 'card', 'quarterly', 'completed'),
(UUID(), (SELECT id FROM students WHERE email = 'obrown@student.edu'), 50.00, '2023-11-03', 'mobile_payment', 'monthly', 'completed'),
(UUID(), (SELECT id FROM students WHERE email = 'ljones@student.edu'), 480.00, '2023-11-05', 'bank_transfer', 'yearly', 'completed'),
(UUID(), (SELECT id FROM students WHERE email = 'agarcia@student.edu'), 50.00, '2023-11-10', 'cash', 'monthly', 'completed'),
(UUID(), (SELECT id FROM students WHERE email = 'wmiller@student.edu'), 135.00, '2023-11-12', 'card', 'quarterly', 'completed'),
(UUID(), (SELECT id FROM students WHERE email = 'sdavis@student.edu'), 50.00, '2023-11-15', 'mobile_payment', 'monthly', 'failed'),
(UUID(), (SELECT id FROM students WHERE email = 'brodriguez@student.edu'), 50.00, '2023-11-18', 'bank_transfer', 'monthly', 'pending'),
(UUID(), (SELECT id FROM students WHERE email = 'imartinez@student.edu'), 135.00, '2023-11-20', 'cash', 'quarterly', 'completed'),
(UUID(), (SELECT id FROM students WHERE email = 'mhernandez@student.edu'), 50.00, '2023-11-25', 'card', 'monthly', 'completed');
