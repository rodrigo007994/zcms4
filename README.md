# zcms4
Simle yet secure Java Content Management System with a Postgres Database.
To configure the database and the email settings you need to access:
zcms/web/WEB-INF/web.xml and edit this part:

context-param: url, user, pass, email, emailpass, starttls, host, port


CREATE DATABASE rodrigov_zendb;

THEN

CREATE USER rodrigov_zen;
GRANT ALL PRIVILEGES ON DATABASE rodrigov_zendb TO rodrigov_zen;
ALTER USER rodrigov_zen WITH PASSWORD '1234';
