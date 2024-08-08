mysql> select count(id), Country from students group by Country;
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