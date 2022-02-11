CREATE SEQUENCE IF NOT EXISTS profile_img_id_seq START WITH 1000;
CREATE TABLE IF NOT EXISTS profile_img (
	profile_img_id INTEGER DEFAULT nextval('profile_img_id_seq'),
	key VARCHAR(50) NOT NULL,
	PRIMARY KEY(profile_img_id)
);
