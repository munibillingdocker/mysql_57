FROM mysql:5.7

RUN \
  echo "[mysqld]\nsql_mode=NO_ENGINE_SUBSTITUTION\ngroup_concat_max_len=500000" > /etc/mysql/conf.d/mysqld.cnf
