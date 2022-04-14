DROP TABLE IF EXISTS users;
DROP TABLE IF EXISTS likes;
DROP TABLE IF EXISTS comments;
DROP TABLE IF EXISTS followers;

CREATE TABLE users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    username TEXT,
    first_name TEXT,
    last_name TEXT,
    location TEXT
);
CREATE TABLE posts (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    time TEXT,
    user_id INTEGER
);
CREATE TABLE likes (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    photo_id INTEGER
    user_id INTEGER
);
CREATE TABLE comments (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    photo_id INTEGER
    note TEXT,
    user_id INTEGER
);
CREATE TABLE followers (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    user_id INTEGER
    follower_id INTEGER
);
