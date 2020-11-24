DROP TABLE IF EXISTS users cascade;

create table users (
    username varchar_ignorecase(50) not null primary key,
    password varchar_ignorecase(50) not null,
    enabled boolean not null,
    roles varchar_ignorecase(50) not null
);