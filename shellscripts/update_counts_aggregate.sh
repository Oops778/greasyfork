echo "Starting at `date`" >> ../log/update_counts_aggregate.log
mysql --login-path=greasyfork greasyfork < ./update_counts_aggregate.sql >> ../log/update_counts_aggregate.log 2>&1
echo "Done at `date`" >> ../log/update_counts_aggregate.log
