PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE users (
id INTEGER PRIMARY KEY,
firstname TEST NOT NULL,
lastname TEXT NOT NULL,
country TEXT NOT NULL
);
INSERT INTO users VALUES(1,'Alex','Cooper','USA');
INSERT INTO users VALUES(2,'Shahriar','Shovon','BD');
INSERT INTO users VALUES(3,'Sharmin','Akter','BD');
INSERT INTO users VALUES(4,'MD','Shaikat','BD');
COMMIT;
