create database social_network
create table users (
id int,
created_at timestamp,
date_of_birth timestamp,
email varchar(64)
);
use social_network;

create table publications (
id int,
user_id int,
created_at timestamp,
public_text varchar(64)
);
