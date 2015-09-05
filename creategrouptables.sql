CREATE TABLE privacytypes (
    privacy VARCHAR(255),
    PRIMARY KEY (privacy)
);
CREATE TABLE postertypes (
    posters VARCHAR(255),
    PRIMARY KEY (posters)
);
CREATE TABLE groups (
    groupid VARCHAR(10),
    game VARCHAR(255),
    memberlimit INT,
    location POINT,
    name VARCHAR(255),
    skill INT(1),
    privacy VARCHAR(255),
    posters VARCHAR(255),
    expirytime TIMESTAMP,
    timecreated TIMESTAMP,
    PRIMARY KEY (groupid),
    FOREIGN KEY (privacy) REFERENCES privacytypes (privacy),
    FOREIGN KEY (posters) REFERENCES postertypes (posters)
);