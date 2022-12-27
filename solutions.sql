DROP TABLE IF EXISTS solutions;

CREATE TABLE solutions (
	word VARCHAR ( 50 ) UNIQUE NOT NULL PRIMARY KEY,
	wasUsed BOOLEAN NOT NULL
);

INSERT INTO 
    solutions (word, wasUsed)
VALUES
    ('audio','false'),
    ('rogue','true'),
    ('ninja','false');