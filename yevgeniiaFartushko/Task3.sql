-- добавить 2 юзеров

INSERT INTO users (created_at, username)
VALUES
	(current_timestamp(), 'John'),
	(current_timestamp(), 'Mary');