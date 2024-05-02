CREATE TABLE reactions_publication(
    id int primary key auto_increment,
    publication_id int,
    user_id int,
    negative_reactions bool,
    date timestamp
  );
