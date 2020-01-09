-- * means all columns
select * from albums;

select * from albums where genre ='country'; --exact match

select * from albums where genre ilike 'Country'; --case insensitive match

select * from albums where genre like '%azz'; -- anything ending with 'azz'

select * from albums where title ilike '%b%'; -- anything with title that has a 'b'

select * from albums where genre ilike 'jazz'; --fuzzy match

select title from albums where genre ilike 'jazz' -- fuzzy match, returning 1 column

select * from albums limit 2; -- limit the number of results

select title from albums limit 2; -- only the title column, limit the results

select title form albums order by artist limit 2; --"order by" must come before limit

select * from albums order by artist; -- How do I do case insensitive ordering?

insert into albums
			(title, artist, genre)
	values
	
		('bitches brew', 'miles davis', 'jazz'),
		('live from folsom prison', 'johnny cash', 'country'),
		('charlie brown christmas', 'vince guaraldi', 'jazz');
		
select title from albums; -- specific columns

select genre, title from albums; -- multiple columns