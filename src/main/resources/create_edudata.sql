drop table if exists edudata;
create table edudata 
( 
  id int not null auto_increment primary key,
  name varchar(25),
  age int 
);

insert into edudata (  
  name
  ,age
) VALUES (  
  'john'  -- name - IN varchar(25)
  ,30   -- age - IN int(11)
);

insert into edudata (  
  name
  ,age
) VALUES (  
  'tom'  -- name - IN varchar(25)
  ,28   -- age - IN int(11)
);

insert into edudata (  
  name
  ,age
) VALUES (  
  'jacson'  -- name - IN varchar(25)
  ,3   -- age - IN int(11)
);
