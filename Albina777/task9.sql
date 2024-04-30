USE social_network;


CREATE TABLE reactions (
	id int,
    created_at timestamp,
    user_id int,
    public_id int,
    reaction_type varchar(64)
    );