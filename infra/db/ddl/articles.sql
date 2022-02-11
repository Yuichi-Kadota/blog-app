CREATE SEQUENCE IF NOT EXISTS articles_id_seq START WITH 100000;
CREATE TABLE IF NOT EXISTS articles (
    articles_id INTEGER DEFAULT nextval('articles_id_seq'),
    user_id VARCHAR(25) NOT NULL,
    title VARCHAR(50) NOT NULL,
    main TEXT NOT NULL,
    header_img_id INTEGER NOT NULL,
    created_at TIMESTAMP NOT NULL,
    updated_at TIMESTAMP NOT NULL,
    PRIMARY KEY(articles_id)
);

