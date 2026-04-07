CREATE TABLE game (
    game_id INT PRIMARY KEY AUTO_INCREMENT,
    game_name VARCHAR(50) NOT NULL
);

CREATE TABLE student_game (
    student_name VARCHAR(50) NOT NULL,
    game_id INT NOT NULL,
    FOREIGN KEY (game_id) REFERENCES game(game_id)
);
