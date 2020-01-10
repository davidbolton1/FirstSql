create table teams (
    id serial primary key,

    name text
);

create table players (
    id serial primary key,

    name text,
    number integer,
    team_id integer references teams(id)

);