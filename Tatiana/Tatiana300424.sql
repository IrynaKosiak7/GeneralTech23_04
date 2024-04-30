CREATE DATABASE social_network;

CREATE TABLE users (
	id int primary key auto_increment,
	created_at timestamp,
	fullname varchar(128),
	email varchar(128),
	country varchar(64),
	is_blocked bool
);
CREATE TABLE publications (
	id int primary key auto_increment,
	created_at timestamp,
	text varchar(128),

);
