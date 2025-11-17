create table trains
(
    train_id    uuid primary key       default gen_random_uuid(),
    title       varchar(32)   not null,
    description varchar(2048),
    text        varchar(4096) not null,
    created_at   timestamp     not null default current_timestamp
);