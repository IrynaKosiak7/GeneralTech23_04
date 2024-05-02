CREATE DATABASE social_network;


create Table users(
  id int primary key auto_increment,
  name varchar(150),
  date_of_birth date,
  country varchar(100),
  phone_number int,
  email varchar(150),
  is_deleted bool
  );



create Table publications(
  id int primary key auto_increment,
  user_id int,
  reaction_id int,
  publication_name varchar(150),
  created_at timestamp
  );