CREATE TABLE IF NOT EXISTS users (
    user_id VARCHAR(25),
    password VARCHAR(30) NOT NULL,
    user_nm VARCHAR(25),
    profile_img_id INTEGER NOT NULL,
    created_at TIMESTAMP NOT NULL,
    updated_at TIMESTAMP NOT NULL,
    PRIMARY KEY(user_id)
);
