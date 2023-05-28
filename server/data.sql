CREATE DATABASE todoapp;

CREATE TABLE todos (
    id VARCHAR(255) PRIMARY KEY,
    user_email VARCHAR(255),
    title VARCHAR(30),
    progress INT,
    date VARCHAR(300)
);

CREATE TABLE users (
    email VARCHAR(255) PRIMARY KEY,
    hashed_password VARCHAR(255)
);

INSERT INTO todos (id, user_email, title, progress, date) VALUES ('1', 'rockzila2011@gmail.com', 'Second todo', 0, 'Thu Dec 29 2022 13:45:45 GTM+0400 (Gulf Standard Time)');