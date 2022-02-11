DROP TABLE follow;
CREATE TABLE IF NOT EXISTS follow (
	user_id VARCHAR(25),
	follow_user_id VARCHAR(25),
	created_at TIMESTAMP NOT NULL,
	PRIMARY KEY(user_id,follow_user_id)
);
