UPDATE shows SET title = "How I Met Your Mother" WHERE title = "How i met your mother";
UPDATE shows SET title = "Adventure Time" WHERE title LIKE "adventure time";
UPDATE shows SET title = "Arrow" WHERE title LIKE "arrow";
UPDATE shows SET title = "Brooklyn Nine-Nine" WHERE title LIKE "Brooklyn Nine-Nine";
UPDATE shows SET title = "Community" WHERE title LIKE "Community";
UPDATE shows SET title = "Family Guy" WHERE title LIKE "Family Guy";
UPDATE shows SET title = "Friends" WHERE title LIKE "Friends";
UPDATE shows SET title = "Game of Thrones" WHERE title LIKE "Game of Thrones";
UPDATE shows SET title = "Gilmore Girls" WHERE title LIKE "Gilmore Girls";
UPDATE shows SET title = "Grey’s Anatomy" WHERE title LIKE "Grey’s Anatomy";
UPDATE shows SET title = "It’s Always Sunny in Philadelphia" WHERE title LIKE "It’s Always Sunny in Philadelphia";
UPDATE shows SET title = "Parks and Recreation" WHERE title LIKE "Parks and Recreation";
UPDATE shows SET title = "Sherlock" WHERE title LIKE "Sherlock" AND "sherlock holmes";
UPDATE shows SET title = "Squid Game" WHERE title LIKE "squid game";
UPDATE shows SET title = "The Bachelorette" WHERE title LIKE "The Bachelorette";
UPDATE shows SET title = "The Crown" WHERE title LIKE "The Crown";
UPDATE shows SET title = "The Office" WHERE title LIKE "The Office";
UPDATE shows SET title = "The Queen’s Gambit" WHERE title LIKE "The Queen’s Gambit";
UPDATE shows SET title = "The Untamed" WHERE title LIKE "The Untamed";
update shows set title = "Billions" where title like "billions"
update shows set title = "Criminal Minds" where title like "criminal minds";

UPDATE shows SET title = "Brooklyn Nine-Nine" WHERE title LIKE "B99";
UPDATE shows SET title = "Brooklyn Nine-Nine" WHERE title LIKE "Brooklyn%";

UPDATE shows SET title = "Game of Thrones" WHERE title LIKE "GoT";

UPDATE shows SET title = "Grey's Anatomy" WHERE title LIKE "Grey%";

UPDATE shows SET title = "It's Anlways Sunny in Philidelphia" WHERE title LIKE "%Philidelphia";

Update shows set title = "Parks and Recreation" where title like "Parks and Rec";

Update shows set title = "The Office" where title like "Office";

Update shows set title = "The Office" where title like "%office";

SELECT * FROM shows ORDER BY title;
