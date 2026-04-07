-- Insert games
INSERT INTO game (game_name)
VALUES
('Chess'),
('Football'),
('Basketball');

-- Insert student-game relationships
INSERT INTO student_game (student_name, game_id)
VALUES
('Alice', 1),  -- Chess
('Alice', 2),  -- Football
('Alice', 3),  -- Basketball
('Bob', 1),    -- Chess
('Bob', 2),    -- Football
('Charlie', 1),-- Chess only
('David', 2),  -- Football only
('Eve', 1),    -- Chess
('Eve', 2),    -- Football
('Eve', 3);    -- Basketball
