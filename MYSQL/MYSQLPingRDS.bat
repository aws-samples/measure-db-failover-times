
echo off  

FOR /L %%A IN (1,1,5000) DO (

timeout 1 >nul

"<replace-with-path-to-mysql-install-dir>\mysql" --defaults-extra-file="MYSQLDefaults.txt" -N --host=<replace-with-the-database-endpoint> --user=<replace-with-the-database-user> --database=<replace-with-the-database-name> <MYSQLQuery.txt >> MYSQLlog.txt 2>&1

)