DBNAME='wordpress'
CURRENTDATE=`date +"%Y%m%d_%H%M"`
/Applications/XAMPP/bin/mysqldump --user=root --password="" $DBNAME > ~/Downloads/${DBNAME}_${CURRENTDATE}.sql
