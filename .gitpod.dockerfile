FROM gitpod/workspace-mysql

RUN mysqld && mysql -u root -p ""
