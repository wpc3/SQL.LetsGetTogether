mysql> select e.id, e.first_name, s.name from Enrolments e LEFT JOIN students s on e.id = s.id;
+----+------------+----------------------+
| id | first_name | name                 |
+----+------------+----------------------+
|  1 | John       | Linnell McLanachan   |
|  2 | Will       | Lorianna Henrion     |
|  3 | Jared      | Corena Edgeson       |
|  4 | Bryan      | Archaimbaud Lougheid |
|  5 | Ryan       | Dun Pettet           |
|  6 | Mo         | Hymie Parrington     |
+----+------------+----------------------+
6 rows in set (0.09 sec)