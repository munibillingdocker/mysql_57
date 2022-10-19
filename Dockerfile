FROM mysql:5.7

RUN \
  printf "[mysqld]\nsql_mode=NO_ENGINE_SUBSTITUTION,STRICT_ALL_TABLES,NO_ZERO_DATE,NO_ZERO_IN_DATE\ngroup_concat_max_len=500000\ndefault-time-zone='UTC'\ntransaction-isolation=REPEATABLE-READ\nrequire-secure-transport=ON\n" > /etc/mysql/conf.d/mysqld.cnf
