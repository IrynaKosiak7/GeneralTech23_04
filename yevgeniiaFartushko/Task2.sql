-- создание таблицы оценок на публикации

create table reactions (
	id int primary key auto_increment,
	created_at timestamp,
	post_id int,
	user_id int,
	reaction_type int
);