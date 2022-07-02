USE test_db;
CREATE TABLE user (
    id INTEGER NOT NULL AUTO_INCREMENT,
    is_active BOOLEAN NOT NULL ,
    created_date DATETIME NOT NULL,
    name VARCHAR(200),
    PRIMARY KEY (id)
)CHARSET=latin1;

INSERT INTO user (is_active, created_date, name) VALUES (1, "2018-07-21", 'João Johny');
