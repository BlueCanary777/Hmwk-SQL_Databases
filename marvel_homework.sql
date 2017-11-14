-- Return ALL the data in the 'movies' table.
-- select * from movies;
-- Return ONLY the name column from the 'people' table
-- SELECT name FROM people;

-- Oops! Someone at CodeClan spelled Ian's name wrong! Change it to reflect the proper spelling (change 'Iain Henderson' to 'Ian Henderson').
Update people
SET name = 'Ian Henderson'
WHERE name = 'Iain Henderson';

-- Return ONLY your name from the 'people' table.
-- The cinema is showing 'Batman Begins', but Batman is DC, not Marvel! Delete the entry from the 'movies' table.
DELETE FROM movies WHERE title = 'Batman Begins';

-- Create a new entry in the 'people' table with the name of one of the instructors.
INSERT INTO people (name) VALUES ('Sian');


-- Craig Morton, has decided to hijack our movie evening, Remove him from the table of people.
n/a

-- Somehow the list of people includes two people named 'Andrew'. Change these entries to the proper names ('Jeff 4', 'Jeff 5')
DELETE FROM people WHERE name = 'Andrew';
INSERT INTO people (name) VALUES ('Jeff4');
INSERT INTO people (name) VALUES ('Jeff5');

-- The cinema has just heard that they will be holding an exclusive midnight showing of 'Guardians of the Galaxy 2'!! Create a new entry in the 'movies' table to reflect this.
INSERT INTO movies (title, year, show_time) VALUES ('Guardians of the Galaxy 2', 2017, '00:00');


-- The cinema would also like to make the Guardian movies a back to back feature. Update the 'Guardians of the Galaxy' show time from 18:55 to 21:30
UPDATE movies
SET show_time = '21:30'
WHERE show_time = '21:55';
