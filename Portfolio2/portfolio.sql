CREATE TABLE users(user_name VARCHAR(255), password VARCHAR(255), email VARCHAR(255), admin TINYINT, first_name VARCHAR(255), last_name VARCHAR(255), max_file_upload_size INT(10), max_file_uploads INT(10));
CREATE TABLE user_files(id INT(10) AUTO_INCREMENT, user_name VARCHAR(255), file_name VARCHAR(255), uploaded DATETIME DEFAULT NOW(), PRIMARY KEY(id));