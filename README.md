# MySQL Exporter and Importer
This is a simple script to export and import MySQL database.

### Steps

1. Make `bin` directory
```sh
$ mkdir ~/bin
```
2. Clone repository 
```sh
$ cd ~/bin && git clone https://github.com/saifuddin/exportandimportmysql.git
```
2. Make scripts executable
```sh
$ chmod u+x download_mailboy_remote.sh && chmod u+x import_mailboy_remote_to_mailboy.sh
```
3. Edit `import_mailboy_remote_to_mailboy.sh` and fill in the details
```sh
root_password=''
database=''
user=''
user_password=''
file_dump_path='/path/to/backup_mailboy_khalilstudio.com.sql'
```
4. Edit `download_mailboy_remote.sh`  and fill in the details
```sh
user=''
remote_host=''
user_password=''
file_dump_path='/path/to/backup_mailboy_khalilstudio.com.sql'
database=''
```
5. Run `import_mailboy_remote_to_mailboy.sh`
```sh
$ ./import_mailboy_remote_to_mailboy.sh
```