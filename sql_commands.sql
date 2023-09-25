CREATE DATABASE IF NOT EXISTS stg_skai;
USE stg_skai;

CREATE TABLE as_company (id int NOT NULL , name varchar(8000) , PRIMARY KEY(id));
CREATE TABLE as_account (id int NOT NULL , name varchar(8000), company_id int, PRIMARY KEY(id) );
CREATE TABLE as_project (id int NOT NULL , name varchar(8000), account_id int , status int, PRIMARY KEY(id) );
CREATE TABLE as_status (id int NOT NULL , name varchar(20), PRIMARY KEY(id) );

INSERT INTO as_company (id , name)   						VALUES (123, "Skai"), (456, "Kenshoo"),(789, "Wallmart"),(101, "Tesla");
INSERT INTO as_account (id , name , company_id)   			VALUES (111, "Admin",123), (222, "User1",456),(333, "Prod",789),(444, "Elon",101);
INSERT INTO as_project (id , name , account_id , status)    VALUES (144, "Upgrade",111,1), (345, "Testing",222,0),(632, "Cleaning",333,2),(415, "Restore",444,1);
INSERT INTO as_status  (id , name )                         VALUES (0, "Inactive"), (1, "Active"),(2, "Frozen");

