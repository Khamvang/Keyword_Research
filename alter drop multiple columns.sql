From:
https://stackoverflow.com/questions/6346120/how-to-drop-multiple-columns-with-a-single-alter-table-statement-in-sql-server


Summarizing
Oracle:
ALTER TABLE table_name DROP (column_name1, column_name2);

MS SQL Server:
ALTER TABLE table_name DROP COLUMN column_name1, column_name2

MySQL:
ALTER TABLE table_name DROP column_name1, DROP column_name2;

PostgreSQL
ALTER TABLE table_name DROP COLUMN column_name1, DROP COLUMN column_name2;
