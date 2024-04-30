CREATE DATABASE social_network;


CREATE TABLE users (
    id int,
    fullname varchar(128),
    created_at timestamp,
    date_of_birth timestamp,
    email varchar(64)
);


USE social_network;

CREATE TABLE  publications (
    id int,
    user_id int,
    created_at timestamp,
    public_text varchar(64)
);
