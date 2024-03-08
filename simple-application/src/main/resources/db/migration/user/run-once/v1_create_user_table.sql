CREATE TABLE IF NOT EXISTS user_entity(
    id serial PRIMARY KEY,
    username varchar(64) NOT NULL UNIQUE,
    first_name varchar(64) NOT NULL
);

INSERT INTO user_entity(username, first_name) VALUES ('neonlover1', 'Иван1');
INSERT INTO user_entity(username, first_name) VALUES ('neonlover2', 'Иван2');
