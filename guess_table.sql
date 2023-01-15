DROP TABLE IF EXISTS wordle_guesses;

CREATE TABLE  wordle_guesses (
	id BIGINT UNIQUE NOT NULL PRIMARY KEY,
	username VARCHAR(25) NOT NULL,
	word VARCHAR(5) NOT NULL,
	guess_number INT NOT NULL,
	session_id BIGINT NOT NULL,
	CHECK(guess_number BETWEEN 1 and 6)
);	

INSERT INTO wordle_guesses(id, username, word, guess_number, session_id)
VALUES(1, 'test_user', 'rogue', 1, 1);
