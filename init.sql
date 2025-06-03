-- init.sql

-- Create the schema
CREATE DATABASE IF NOT EXISTS catanv2;
USE catanv2;

-- Create the users table
CREATE TABLE IF NOT EXISTS users (
    userID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(15) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
    avatarURL VARCHAR(15) NOT NULL,
    activeGames INT NOT NULL,
    role VARCHAR(15) NOT NULL
);