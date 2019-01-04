#!/bin/bash

root_password=''
database=''
user=''
user_password=''
file_dump_path='/path/to/backup_mailboy_khalilstudio.com.sql'

~/bin/download_mailboy_remote.sh && mysql -u root -p$root_password -e "DROP DATABASE IF EXISTS $database" && mysql -u root -p$root_password -e "CREATE DATABASE $database" && mysql -u root -p$root_password -e "GRANT ALL PRIVILEGES ON $database.* TO '$user'@'localhost'; FLUSH PRIVILEGES;" && mysql -u $user -p $user_password $database < $file_dump_path