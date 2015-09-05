CREATE TABLE groupmembers (
    userid VARCHAR(10),
    groupid VARCHAR(10),
    PRIMARY KEY (userid, groupid),
    FOREIGN KEY (userid) REFERENCES users (userid),
    FOREIGN KEY (groupid) REFERENCES groups (groupid)
);