CREATE DATABASE social_network;

CREATE TABLE users (
	id int primary key auto_increment,
	created_at timestamp,
	fullname varchar(128),
	email varchar(128),
	country varchar(64),
	is_blocked bool
);
create table publications(
  id int primary key auto_increment,
  created_at timestamp,
  author_id int,
  title varchar(256),
  content varchar(4096)
);
