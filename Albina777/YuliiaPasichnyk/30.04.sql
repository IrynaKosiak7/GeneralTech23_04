create table reactions(
  reaction_id int primary key auto_increment,
  user_id integer,
  message_id integer,
  created_at timestamp,
  like integer,
  dislike integer
);