@echo off
cd /d "%~dp0mysql\bin"

echo Initializing MySQL...
mysqld --initialize-insecure --basedir="%~dp0mysql" --datadir="%~dp0mysql\data"

echo Starting MySQL server...
start /min mysqld --console --basedir="%~dp0mysql" --datadir="%~dp0mysql\data" --port=3306

echo Waiting for MySQL to start...
timeout /t 10 /nobreak > nul

echo Creating database...
mysql -u root -e "CREATE DATABASE IF NOT EXISTS animestreamingdb;"

echo Importing animestreamingdb.sql...
mysql -u root animestreamingdb < "%~dp0animestreamingdb.sql"

echo MySQL setup complete.
pause
