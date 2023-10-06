rm ./src/database/labook.db
touch ./src/database/labook.db
sqlite3 ./src/database/labook.db '.read ./src/database/labook.sql'
