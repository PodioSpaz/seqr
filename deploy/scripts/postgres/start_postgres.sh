nohup ${INSTALL_DIR}/postgres/pgsql/bin/postmaster --ident-file=${INSTALL_DIR}/postgres/pg_ident.conf --hba-file=${INSTALL_DIR}/postgres/pg_hba.conf --config-file=${INSTALL_DIR}/postgres/postgresql.conf >& ${INSTALL_DIR}/logs/postgres.log &
