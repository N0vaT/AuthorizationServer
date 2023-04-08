DROP TABLE IF EXISTS authorization_user;

CREATE TABLE IF NOT EXISTS authorization_user(
    id serial,
    user_name varchar(50) not null,
    user_password varchar(250) not null,
    user_authority varchar(50) not null,
    PRIMARY KEY (id)
    );