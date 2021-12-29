echo off  

set PGPASSWORD=<replace-with-the-database-password>

FOR /L %%A IN (1,1,5000) DO (

timeout 1 >nul

"<replace-with-path-to-psql-install-dir>\psql" -h <replace-with-the-database-endpoint> -p 5432 -U <replace-with-the-database-user> -d <replace-with-the-database-name> -t -f "PGQuery.txt" >> PGlog.txt 2>&1



)