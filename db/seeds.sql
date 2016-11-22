-- Write SQL statements to seed your database
-- It should contain the code to create, at least, three users and two projects.
-- Check that it works by running `psql project_planner_development < db/seeds.sql`, and ensuring that the records are inserted.
INSERT INTO users (first_name, last_name)
VALUES ('Jonathan', 'Kamin-Allen'),
('Chief', 'Keef'),
('Tadeo', 'Dagod');

INSERT INTO projects (name)
VALUES ('Yung Genius The Movie'),
('Chiraq');

INSERT INTO collabs (user_id, project_id)
VALUES (1, 1), (1, 2), (3, 2);
