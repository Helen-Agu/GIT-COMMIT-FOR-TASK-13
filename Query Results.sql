/*
-- Query: SELECT * FROM restaurant.employee
LIMIT 0, 1000

-- Date: 2023-01-25 11:11
*/
INSERT INTO `` (`Employee ID`,`First Name`,`Last Name`,`Age`,`Department`,`password`,`username`) VALUES (1,'John','Bosco',32,'Operations',NULL,NULL);
INSERT INTO `` (`Employee ID`,`First Name`,`Last Name`,`Age`,`Department`,`password`,`username`) VALUES (2,'Zita','Anne',28,'Sales',NULL,NULL);
INSERT INTO `` (`Employee ID`,`First Name`,`Last Name`,`Age`,`Department`,`password`,`username`) VALUES (3,'Mary','John',30,'Finance',NULL,NULL);
INSERT INTO `` (`Employee ID`,`First Name`,`Last Name`,`Age`,`Department`,`password`,`username`) VALUES (4,'Gerald','King',26,'Sales',NULL,NULL);
INSERT INTO `` (`Employee ID`,`First Name`,`Last Name`,`Age`,`Department`,`password`,`username`) VALUES (5,'Ernest','Samson',33,'IT',NULL,NULL);
INSERT INTO `` (`Employee ID`,`First Name`,`Last Name`,`Age`,`Department`,`password`,`username`) VALUES (6,'Brad','Tom',27,'Operations',NULL,NULL);

SELECT * FROM restaurant.employee;
select concat ('MARY', 'JOHN') as "NAME" from restaurant.employee;
SELECT LENGTH('MARY') as 'Length of First Names' FROM restaurant.employee;
LOCK TABLES restaurant.employee WRITE;
ALTER TABLE restaurant.employee ADD COLUMN password INT;
ALTER TABLE restaurant.employee ADD COLUMN username VARCHAR(60);
insert into restaurant.employee (username,password) values ('pink','102030');
