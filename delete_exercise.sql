use codeup_test_db;

-- select artist, name as "Albums after 1991" from albums where release_date > 1991;

delete from albums where release_date > 1991;

-- select artist, name as "Disco Albums" from albums where genre like "%Disco%";

delete from albums where genre like "%Disco%";

-- select name as "Whitney Houston Albums" from albums where artist like "%Whitney Houston%";

delete from albums where artist like "%Whitney Houston%";
