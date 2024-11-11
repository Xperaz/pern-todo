CREATE DATABASE perntodo;

-- create todo table
CREATE TABLE todo (
    todo_id SERIAL PRIMARY KEY,
    description VARCHAR(255)
);