use cxm_test;

-- create
create table if not exists table_1(
    id int not null primary key,
    name varchar(20) not null,
    address varchar(120) not null
);

insert into table_1 values(1,'cxm', 'no address'),(2, 'cdm', 'also no');
 
 -- update
update table_1 set name='czm' where id=2;

-- read
select * from table_1 where id=1;

-- delete
delete from table_1 where id=2;

-- 是的