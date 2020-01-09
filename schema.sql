create table albums (
    -- id integer
    id serial primary key, -- postgres auto generates the id

    title text,
    artist text,
    genre text
);