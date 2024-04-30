CREATE TABLE reactions (
	id int primary key auto_increment,
	created_at timestamp,
	reaction varchar(128),
	user_id int,
	video_id int

);
