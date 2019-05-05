USE burgers_db;

DROP TABLE IF EXISTS burgers;

CREATE TABLE burgers (
    id int auto_increment not null,
    burger_name varchar(50) not null,
    devoured bool default false,
    primary key (id)
);