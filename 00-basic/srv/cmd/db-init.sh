#!/bin/bash
echo "CREATE USER 'basic'@'%' IDENTIFIED BY 'basic'" | mysql -uroot
echo "GRANT ALL PRIVILEGES ON *.* TO 'basic'@'%' WITH GRANT OPTION" | mysql -uroot
#echo "CREATE DATABASE basic;" | mysql -ubasic -pbasic
echo "CREATE DATABASE basic;" | mysql -uroot

