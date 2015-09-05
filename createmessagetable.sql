CREATE TABLE messages (
    messageid VARCHAR(10),
    messagetext VARCHAR(10000) NOT NULL,
    timesent TIMESTAMP NOT NULL,
    userid VARCHAR(10) NOT NULL,
    groupid VARCHAR(10) NOT NULL,
    PRIMARY KEY (messageid),
    FOREIGN KEY (userid) REFERENCES users (userid),
    FOREIGN KEY (groupid) REFERENCES groups (groupid)
);