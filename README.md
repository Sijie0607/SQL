# SQL
SQL practise
CREAT TABLE ABC
SMALLINT --small integer
VARCHAR(30)  字符长度
CONSTRAIN 约束名
PRIMARY KEY 主键



INSERT INTO XXX（，）
VALUES （，）
retrive the data
SELECT * FROM
WHERE 

SELECT first_name, last_name, salary
FROM teachers
ORDER BY salary DESC;

-- Note you can also specify the sort column by
-- using a number representing its position in the result.

SELECT first_name, last_name, salary
FROM teachers
ORDER BY 3 DESC; ## 3 -> salary
