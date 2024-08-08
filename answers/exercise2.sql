--mysql> select e.id, e.first_name, s.name from Enrolments e LEFT JOIN students s on e.id = s.id UNION select e.id, e.first_name, s.name from Enrolments e LEFT JOIN students s on e.id = s.id;
--+----+------------+----------------------+
--| id | first_name | name                 |
--+----+------------+----------------------+
--|  1 | John       | Linnell McLanachan   |
--|  2 | Will       | Lorianna Henrion     |
--|  3 | Jared      | Corena Edgeson       |
--|  4 | Bryan      | Archaimbaud Lougheid |
--|  5 | Ryan       | Dun Pettet           |
--|  6 | Mo         | Hymie Parrington     |
--+----+------------+----------------------+
--6 rows in set (0.04 sec)


mysql> select e.first_name, e.id, s.name from Enrolments e inner join students s on e.id=s.id;
+------------+----+----------------------+
| first_name | id | name                 |
+------------+----+----------------------+
| John       |  1 | Linnell McLanachan   |
| Will       |  2 | Lorianna Henrion     |
| Jared      |  3 | Corena Edgeson       |
| Bryan      |  4 | Archaimbaud Lougheid |
| Ryan       |  5 | Dun Pettet           |
| Mo         |  6 | Hymie Parrington     |
+------------+----+----------------------+
6 rows in set (0.01 sec)