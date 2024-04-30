create database social_network;
create table users(user_id int primary key auto_increment, created_at timestamp, name varchar(128), email varchar(128), country varchar(64), is_blocked bool);
create table posts(post_id int primary key auto_increment, created_at timestamp, title varchar(128), body text(128), user_id int);