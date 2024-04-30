create table users (
id int primary key auto_increment,
created_at timestamp,
date_of_birth date,
email varchar(64),
fullname varchar(128),
country varchar(100),
phone varchar(16),
is_dlocked bool
);


create table publications (
id int primary key auto_increment,
user_id int,
created_at timestamp,
title varchar(128),
content varchar(128)
);
