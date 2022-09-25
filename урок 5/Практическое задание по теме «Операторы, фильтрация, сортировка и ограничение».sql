-- 1.
UPDATE users
	SET created_at = NOW() AND update_at = NOW();

-- 2.
ALTER TABLE users MODIFY COLUMN creatad_at varchar(150);
ALTER TABLE users MODIFY COLUMN updated_at varchar(150);

UPDATE users
	SET created_at = STR_TO_DATE(created_at, '%d.%m.%Y %k:%i'),
    update_at = STR_TO_DATA(update_at, '%d.%m.%Y %k:%i');

ALTER TABLE users
	MODIFY COLUMN created_at DATATIME,
    MODIFY COLUMN updated_at DATATIME;
    
UPDATE users
	SET created_at = DATE_FORMAT(created_at, '%d.%m.%Y %k:%i'),
    update_at = DATA_FORMAT(update_at, '%d.%m.%Y %k:%i');
    
-- 3.
SELECT * FROM storehouses_products;

INSERT INTO storehouses_products
	(storehouses_id, product_id, value, created_at, updated_at) VALUES
	(1, 1, 2, now(), now()),
	(2, 2, 1, now(), now()),
	(3, 3, 5, now(), now()),
	(4, 4, 0, now(), now()),
	(5, 5, 4, now(), now()),
	(6, 6, 3, now(), now());

SELECT * FROM storehouses_products ORDER BY CASE WHEN value = 0 THEN 9999999999999999999999 ELSE value END;

-- 4. по желанию
SELECT * FROM users WHERE birthday_at RLIKE '^[0-9]{4}-(05|08)-[0-9]{2}';

-- 5. по желанию
SELECT * FROM catalogs WHERE id IN (5, 1, 2) ORDER BY FIELD(id, 5, 1, 2);

