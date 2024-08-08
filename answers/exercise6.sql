mysql> select count(id), Country from students group by Country order by count(*) >10;
+-----------+---------------+
| count(id) | Country       |
+-----------+---------------+
|         1 | Sint Maarten  |
|         1 | Haiti         |
|         1 | United States |
|         1 | Brazil        |
|         1 | France        |
|         1 | Denmark       |
+-----------+---------------+
6 rows in set (0.02 sec)