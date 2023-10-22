CREATE DATABASE IF NOT EXISTS boilerplate CHARACTER SET 'utf8mb4' COLLATE 'utf8mb4_general_ci';
CREATE USER IF NOT EXISTS 'boilerplate'@'%' IDENTIFIED BY 'boilerplate';
GRANT ALL PRIVILEGES ON `boilerplate`.* TO 'boilerplate'@'%';
FLUSH PRIVILEGES;