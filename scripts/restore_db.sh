echo "restaurando banco de dados V4.1"
pg_restore -U postgres -d stable_4_1 -v /bkp/stable_4_1/${BACKUP_STABLE_4_1_NAME}
echo "restaurando banco de dados V4.2"
pg_restore -U postgres -d main_4_2 -v /bkp/main_4_2/${BACKUP_MAIN_4_2_NAME}
echo "============ restore finalizado ================"
