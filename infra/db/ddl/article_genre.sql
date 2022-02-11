CREATE TABLE IF NOT EXISTS article_genre (
	article_id INTEGER,
	genre_id INTEGER,
	PRIMARY KEY(article_id,genre_id)
);