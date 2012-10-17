-- addTestData.sql test data for testing SQL 
-- for testing sql scripts
insert into workers (name,username,password,department)
  values ('admin','admin',md5('admin'),'admin');
insert into workers (name,username,password,department)
  values ('Jane Doe','janedoe',md5('janey'),'deptA');
insert into workers (name,username,password,department)
  values ('John Doe','johndoe',md5('john'),'deptA');
insert into workers (name,username,password,department)
  values ('Kaiona Wood','kwood',md5('wood'),'deptB');
insert into workers (name,username,password,department)
  values ('Zac Pacheco','zpac',md5('pacheco'),'deptB');
insert into workers (name,username,password,department)
  values ('Anthony Xu','axu',md5('xu'),'deptC');
  
insert into workshops (title) values ('Workshop 1');
insert into workshops (title) values ('Workshop 2');
insert into workshops (title) values ('Workshop 3');
insert into workshops (title) values ('Networking');
insert into workshops (title) values ('Hacking');
insert into workshops (title) values ('Slacking');

insert into worker_workshop (worker_id,workshop_id)
  values (2,1);
insert into worker_workshop (worker_id,workshop_id)
  values (3,1);
insert into worker_workshop (worker_id,workshop_id)
  values (2,2);
