#!/bin/bash
yum update
yum install mariadb-server
mariadb
CREATE DATABASE boards;
CREATE USER 'wiktor'@'localhost' identified by 'ubuntu';
GRANT ALL on boards.* to 'wiktor'@'localhost' identified by 'ubuntu';
EXIT;
git clone https://github.com/wszy5/focalboard-app.git
