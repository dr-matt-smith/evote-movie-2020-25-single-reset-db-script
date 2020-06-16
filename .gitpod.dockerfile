FROM gitpod/workspace-mysql

RUN: mysql -e "< mysql_setup.sql"
