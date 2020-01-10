

-- To change a column into its own table;
 --1. put cursor above existing "create table"
 --2. Add your new create table
 --3. Add columns to capture information about each item in that table
 --4. comment out the old column ('artists') from the other table ('albums')
 --5. 

create table artists (
    id serial primary key,

    name text
);

 
create table albums (
    -- id integer
    id serial primary key, -- postgres auto generates the id

    title text,
    --artist text,
    genre text,
    artist_id integer references artists 
    (id)
);