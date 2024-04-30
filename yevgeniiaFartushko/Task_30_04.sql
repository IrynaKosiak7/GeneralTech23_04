-- создание бд social_network
create database social_network;


-- создание таблицы users
create table users (
    id int primary key auto_increment,
    created_at timestamp,
    username varchar(64)
);


-- создание таблицы posts
create table posts (
    id int primary key auto_increment,
    created_at timestamp,
    user_id int,
    title varchar(128),
    body varchar(1280)
);