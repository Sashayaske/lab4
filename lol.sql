PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE "database" (id INTEGER PRIMARY KEY, firstname TEXT, lastname TEXT, email TEXT, birthday DATE, height INTEGER, weight INTEGER, department_id INTEGER);
INSERT INTO "database" VALUES(1,'Aleksandr','Yaskevich','kavesahares@gmail.com','1997-01-10',169,71,2);
INSERT INTO "database" VALUES(2,'Vladislav','Makarevich','bgmakar@mail.ru','1997-10-01',178,66,3);
INSERT INTO "database" VALUES(3,'Abduhamid','Sultonov','me4.97@live.com','1994-11-10',165,61,4);
INSERT INTO "database" VALUES(4,'Aleksandr','Kononok','kononka@mail.ru','1991-05-05',183,74,5);
INSERT INTO "database" VALUES(5,'Andrey','Vichev','vichev@mail.ru','1997-12-01',174,59,6);
INSERT INTO "database" VALUES(6,'Elena','Vansovich ','vansoe@mail.ru','1997-03-22',188,55,7);
CREATE TABLE department (id INTEGER PRIMARY KEY, dep_name TEXT);
INSERT INTO "department" VALUES(1,'A');
INSERT INTO "department" VALUES(2,'B');
INSERT INTO "department" VALUES(3,'C');
INSERT INTO "department" VALUES(4,'D');
INSERT INTO "department" VALUES(5,'F');
INSERT INTO "department" VALUES(6,'G');
COMMIT;
