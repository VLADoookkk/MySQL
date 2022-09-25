-- Практическое задание теме “Операторы, фильтрация, сортировка и ограничение”
-- 1.
INSERT INTO users (created_at, updated_at) VALUES (NOW(), NOW());

-- 2. 
UPDATE users set created_at=STR_TO_DATE(created_at, '%d.%m.%Y %H:%i'), updated_at=STR_TO_DATE(updated_at, '%d.%m.%Y %H:%i');
ALTER TABLE users MODIFY created_at DATETIME, MODIFY updated_at DATETIME;

-- 3. 
select value from (select value, IF(value=0, ~0, value) as zeroes  from storehouses_products ORDER BY zeroes) as agg;

-- 4. 
SELECT * FROM users WHERE DATE_FORMAT(birthday,'%M') in ('may', 'august');

-- 5. 
SELECT * FROM catalogs WHERE id IN (5, 1, 2) ORDER BY FIELD(id, 5, 1, 2);
