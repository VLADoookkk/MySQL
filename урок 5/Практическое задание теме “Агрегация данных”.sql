-- Практическое задание теме “Агрегация данных”
-- 1.
SELECT AVG(age) FROM (SELECT YEAR(CURRENT_TIMESTAMP) - YEAR(birthday) AS age FROM profiles) AS Avg_age;

-- 2.
SELECT COUNT(*) AS stats FROM (SELECT DAYOFWEEK(CONCAT(YEAR(NOW()),'-',MONTH(birthday),'-',DAYMONTH(birthday))) AS DATE FROM profiles) AS stats WHERE DATE=1;
-- date=1 для понедельника, date=2 для вторника и т.д

-- 3.
SELECT EXP(SUM(log(value))) FROM tables;