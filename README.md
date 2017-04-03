# zcms4
Simle yet secure Java Content Management System with a Postgres Database.
To configure the database and the email settings you need to access:
zcms/web/WEB-INF/web.xml and edit this part:

 <context-param>
    <param-name>url</param-name>
    <param-value>localhost:5432/xxx_zendb</param-value>
  </context-param>
  <context-param>
    <param-name>user</param-name>
    <param-value>xxxx_zen</param-value>
  </context-param>
  <context-param>
    <param-name>pass</param-name>
    <param-value>xxxxxxx</param-value>
  </context-param>
  <context-param>
    <param-name>email</param-name>
    <param-value>contact@xxxxxxxx.com</param-value>
  </context-param>
  <context-param>
    <param-name>emailpass</param-name>
    <param-value>xxxxxxxxxxxxxxxxxxxxxxxx</param-value>
  </context-param>
  <context-param>
    <param-name>smtp</param-name>
    <param-value>true</param-value>
  </context-param>
  <context-param>
    <param-name>starttls</param-name>
    <param-value>false</param-value>
  </context-param>
  <context-param>
    <param-name>host</param-name>
    <param-value>mail.xxxxxxx.com</param-value>
  </context-param>
  <context-param>
    <param-name>port</param-name>
    <param-value>2525</param-value>
  </context-param>