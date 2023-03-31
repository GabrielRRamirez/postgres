echo "restaurando banco de dados V4.1"
pg_restore -U postgres -d stable_4_1 -v /bkp/database.bkp

echo "restaurando banco de dados V4.2"
pg_restore -U postgres -d main_4_2 -v /bkp/database.bkp

echo "============ restore finalizado ================"
