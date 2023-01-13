\c postgres
drop database binary
create database binary;
alter database binary owner to root;
\c binary
create extension "uuid-ossp";
