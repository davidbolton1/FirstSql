--insert some artists
insert into artists
    (name)
   values  
        ('Miles Davis'),
        ('Chet Baker'),
        ('Nina Simone')
        ;


-- insert a few albums into my albums table
insert into albums
    (title, genre, artist_id)
    VALUES
    ('king of blue', 'jazz', 1),
    ('charlie brown christmas', 'jazz', 1),
    ('live from folsom prison', 'country', 2),
    ('nina sings the blues', 'jazz', 3)
    ; 
    
