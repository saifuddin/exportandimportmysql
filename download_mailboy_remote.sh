#!/bin/bash

user=''
remote_host=''
user_password=''
file_dump_path='/path/to/backup_mailboy_khalilstudio.com.sql'
database=''

mysqldump -u $user -p$user_password -h $remote_host -alv $database > $file_dump_path
