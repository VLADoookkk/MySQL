USE vk;

SHOW TABLES;

SELECT * FROM users LIMIT 10;

DESC users;

SET SQL_SAFE_UPDATES = 0;
UPDATE users SET updated_at = NOW() WHERE updated_at < created_at;

DESC profiles;

SELECT * FROM profiles LIMIT 10;

UPDATE profiles SET updated_at = NOW() WHERE updated_at < created_at;

CREATE TEMPORARY TABLE genders (name CHAR(1));

INSERT INTO genders VALUES ('M'), ('F'); 

SELECT * FROM genders;

UPDATE profiles 
  SET gender = (SELECT name FROM genders ORDER BY RAND() LIMIT 1);
  
CREATE TABLE user_statuses (
id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Индефикатор строки",
name VARCHAR(100) NOT NULL COMMENT "Название статуса",
created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Статус пользователя";

UPDATE profiles SET status = NULL;
SELECT * FROM user_statuses;
INSERT INTO user_statuses (name) VALUES
('single'),
('married');
ALTER TABLE profiles RENAME COLUMN status TO user_statuses_id;
ALTER TABLE profiles MODIFY COLUMN user_statuses_id INT UNSIGNED;

UPDATE profiles SET user_statuses_id = FLOOR(1 + RAND() * 2);

DESC messages;

SELECT * FROM messages LIMIT 10;

UPDATE messages SET updated_at = NOW() WHERE updated_at < created_at;

UPDATE messages SET 
  from_user_id = FLOOR(1 + RAND() * 100),
  to_user_id = FLOOR(1 + RAND() * 100);
  
DESC media;

SELECT * FROM media LIMIT 10;

UPDATE users SET updated_at = NOW() WHERE updated_at < created_at;

UPDATE media SET user_id = FLOOR(1 + RAND() * 100);

CREATE TEMPORARY TABLE extensions (name VARCHAR(10));

INSERT INTO extensions VALUES ('jpeg'), ('avi'), ('mpeg'), ('png');

SELECT * FROM extensions;

UPDATE media SET filename = CONCAT(
  'http://dropbox.net/vk/',
  filename,
  '.',
  (SELECT name FROM extensions ORDER BY RAND() LIMIT 1)
);

UPDATE media SET size = FLOOR(10000 + (RAND() * 1000000)) WHERE size < 1000;

UPDATE media SET metadata = CONCAT('{"owner":"', 
  (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
  '"}');  

ALTER TABLE media MODIFY COLUMN metadata JSON;

SELECT * FROM media_types;

DELETE FROM media_types;

INSERT INTO media_types (name) VALUES
  ('photo'),
  ('video'),
  ('audio')
;

TRUNCATE media_types;

SELECT * FROM media LIMIT 10;

UPDATE media SET media_type_id = FLOOR(1 + RAND() * 3); 
