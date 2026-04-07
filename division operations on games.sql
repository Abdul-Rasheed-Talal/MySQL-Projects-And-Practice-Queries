SELECT sg.student_name
FROM student_game sg
GROUP BY sg.student_name
HAVING COUNT(DISTINCT sg.game_id) = (SELECT COUNT(*) FROM game);
