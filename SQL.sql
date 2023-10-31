--combine select from with other syntax
SELECT first_name, last_name, salary
FROM teachers
ORDER BY salary DESC;

-- Note you can also specify the sort column by
-- using a number representing its position in the result.

SELECT first_name, last_name, salary
FROM teachers
ORDER BY 3 DESC; ## 3 -> salary

WHERE first_name LIKE 'sam%'：这部分是筛选条件，
WHERE 子句允许你定义条件，只有满足条件的行将包含在查询结果中。在这里，LIKE 是一个用于模糊匹配的操作符，它允许你搜索具有特定模式的字符串。
'sam%' 是一个模式，它表示以 "sam" 开头的任何字符串。


Combining operators using AND and OR

SELECT *
FROM teachers
WHERE school = 'Myers Middle School'
      AND salary < 40000;  WHERE ... AND ...：这表示必须同时满足两个条件，才会将行包括在结果集中

SELECT *
FROM teachers
WHERE last_name = 'Cole'
      OR last_name = 'Bush';  WHERE ... OR ...：这表示只要满足两个条件中的任意一个，就会将行包括在集中
      
2.CREATE TABLE A(


      );

