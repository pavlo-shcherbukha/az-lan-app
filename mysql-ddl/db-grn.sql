CREATE USER 'devadm'@'%' IDENTIFIED BY '*******';
FLUSH PRIVILEGES;
GRANT ALL PRIVILEGES ON test4.* TO 'devadm'@'%';
grant super on *.* to 'devadm'@'%';
show grants for 'devadm'@'%';
