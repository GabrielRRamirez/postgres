echo "restaurando banco de dados"
pg_restore -U postgres -d teste -v /bkp/database.bkp

echo "============ restore finalizado ================"
