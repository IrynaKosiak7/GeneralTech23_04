-- create table reactions

create table reactions(reaction_id int primary key auto_increment, created_at timestamp, post_id int, user_id int, reaction_type varchar(10));