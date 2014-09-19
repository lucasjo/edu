DROP TABLE IF EXISTS edudata;

begin;

CREATE TABLE edudata 
( 
  id int not null auto_increment primary key,
  name varchar(25),
  age int 
);

insert into edudata (  
  name
  ,age
) VALUES (  
  '홍길동'  -- name - IN varchar(25)
  ,30   -- age - IN int(11)
);

insert into edudata (  
  name
  ,age
) VALUES (  
  '홍길순'  -- name - IN varchar(25)
  ,28   -- age - IN int(11)
);

insert into edudata (  
  name
  ,age
) VALUES (  
  '홍길영'  -- name - IN varchar(25)
  ,3   -- age - IN int(11)
);
