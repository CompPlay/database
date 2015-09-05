CREATE TABLE users (
    userid VARCHAR(10),
    username VARCHAR(20) NOT NULL,
    passwd VARCHAR(255) NOT NULL,
    timecreated TIMESTAMP NOT NULL,
    name VARCHAR(255) NOT NULL,
    bio TEXT,
    PRIMARY KEY (userid)
);