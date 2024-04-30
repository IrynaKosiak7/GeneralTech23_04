CREATE DATABASE social_network;


create Table users(
  id int primary key,
  name varchar(150),
  date_of_birth date,
  country varchar(100),
  phone_number int,
  email_addresse varchar(150),
  is_deleted bool
  );



create Table publications(
  id int primary key,
  user_id int,
  reaction_id int,
  publication_name varchar(150),
  creat_at timestamp
  );
