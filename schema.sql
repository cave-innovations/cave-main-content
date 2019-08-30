DROP DATABASE nearby;
CREATE DATABASE nearby;
USE nearby;
CREATE TABLE IF NOT EXISTS places (
  place_id INT AUTO_INCREMENT PRIMARY KEY,
  imageUrl VARCHAR(255) NOT NULL,
  liked BOOLEAN NOT NULL DEFAULT 0,
  description VARCHAR(255) NOT NULL,
  kind VARCHAR(255) NOT NULL,
  location VARCHAR(255) NOT NULL,
  price INT NOT NULL,
  rating FLOAT,
  review INT NOT NULL
);

CREATE TABLE IF NOT EXISTS todos (
  todo_id INT AUTO_INCREMENT PRIMARY KEY,
  imageUrl VARCHAR(255) NOT NULL,
  liked BOOLEAN NOT NULL DEFAULT 0,
  description VARCHAR(255) NOT NULL,
  kind VARCHAR(255) NOT NULL,
  price INT NOT NULL,
  rating FLOAT,
  review INT NOT NULL
);

