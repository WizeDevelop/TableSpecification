@set /P O_USR="INPUT ORACLE LOGON-USER [User/Password@Host]:"
sqlplus %O_USR% @Instpkg.sql
pause
