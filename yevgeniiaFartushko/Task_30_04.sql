create database social_network

create table users (
id int primary key auto_increment,
created_at timestamp,
username varchar(64)
);

create table posts (
id int primary key auto_increment,
created_at timestamp,
user_id int,
title varchar(128),
body varchar(1280)
);