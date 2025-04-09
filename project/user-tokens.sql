INSERT INTO user_tokens (id, user_id, token, is_active, expires_at) VALUES
(1, (SELECT id FROM users WHERE username = 'shawon'), 'eyJhbGciOi', TRUE, '2023-12-31 23:59:59'),
(2, (SELECT id FROM users WHERE username = 'rabbi'), '6IkpXVCJ9', TRUE, '2023-12-31 23:59:59'),
(3, (SELECT id FROM users WHERE username = 'ashik'), 'JhCI6IkpXVCJ9', TRUE, '2023-12-31 23:59:59'),
(4, (SELECT id FROM users WHERE username = 'punna'), 'yJhbGcizI1nR', TRUE, '2023-12-31 23:59:59'),
(5, (SELECT id FROM users WHERE username = 'jayed'), 'ciOiJIUzI6IkpX', TRUE, '2023-12-31 23:59:59'),
(6, (SELECT id FROM users WHERE username = 'jgarcia'), 'ciOiJ1NiIsI6IkpXVC', FALSE, '2023-11-30 23:59:59'),
(7, (SELECT id FROM users WHERE username = 'dmiller'), 'UzI1Ni5cCI6I', TRUE, '2023-12-31 23:59:59'),
(8, (SELECT id FROM users WHERE username = 'ldavis'), 'bGciOi1I6IkpXVCJ9', TRUE, '2023-12-31 23:59:59'),
(9, (SELECT id FROM users WHERE username = 'rrodriguez'), 'zI1NiIsInR5cCI6IkpX', TRUE, '2023-12-31 23:59:59');