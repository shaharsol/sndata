CREATE TABLE IF NOT EXISTS users (
    id varchar(36), -- UUID
    name varchar(255),
    primary key (id)
) 

CREATE TABLE IF NOT EXISTS posts (
    id varchar(36), -- UUID
    user_id varchar(36) not null,
    title varchar(255) not null,
    body text not null,
    image_url varchar(255),
    primary key (id)
)

CREATE TABLE IF NOT EXISTS comments (
    id varchar(36), -- UUID
    post_id varchar(36) not null,
    user_id varchar(36) not null,
    body text not null,
    primary key (id)
)

CREATE TABLE IF NOT EXISTS friends (
    friend1_id varchar(36) not null,
    friend2_id varchar(36) not null,
    primary key (friend1_id, friend2_id)
)

