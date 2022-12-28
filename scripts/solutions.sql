DROP TABLE IF EXISTS solutions;

CREATE TABLE solutions (
    id BIGINT UNIQUE PRIMARY KEY NOT NULL,
	word VARCHAR ( 50 ) UNIQUE NOT NULL,
	was_used BOOLEAN NOT NULL
);

INSERT INTO 
    solutions (id, word, was_used)
VALUES
    (1, 'audio','false'),
    (2, 'rogue','true'),
    (3, 'ninja','false');