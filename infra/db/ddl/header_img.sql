CREATE SEQUENCE IF NOT EXISTS header_img_id_seq START WITH 1000;
CREATE TABLE IF NOT EXISTS header_img (
	header_img_id INTEGER DEFAULT nextval('header_img_id_seq'),
	key VARCHAR(50) NOT NULL,
	PRIMARY KEY(header_img_id)
);
