--Data Control Language
--DCL commands are used to grant and take back authority from any database user.

--Here are some commands that come under DCL: Grant, Revoke

--a. Grant: It is used to give user access privileges to a database.

--Example
GRANT SELECT, UPDATE ON MY_TABLE TO SOME_USER, ANOTHER_USER;  


--b. Revoke: It is used to take back permissions from the user.
--Example
REVOKE SELECT, UPDATE ON MY_TABLE FROM USER1, USER2;  