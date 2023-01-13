\c postgres
drop database binary_options;
create database binary_options;
alter database binary_options owner to root;
\c binary_options
create extension "uuid-ossp";
