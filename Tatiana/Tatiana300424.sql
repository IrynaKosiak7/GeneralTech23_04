CREATE DATABASE db_social_network;

CREATE TABLE social_network_users (
	id int primary key auto_increment,
	created_at timestamp,
	fullname varchar(128),
	email varchar(128),
	country varchar(64),
	is_blocked bool
);
CREATE TABLE social_network_publications (
	id int primary key auto_increment,
	created_at timestamp,
	text varchar(128),

);