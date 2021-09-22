FROM mysql:5.7

RUN \
  echo "[mysqld]\nsql_mode=NO_ENGINE_SUBSTITUTION" > /etc/mysql/conf.d/mysqld.cnf
