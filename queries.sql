-- SQLite
select * from reviews where inserted_at > '2023-01-01' order by inserted_at desc;

select * from reviews where inserted_at > '2023-06-01' and rating > 7.0;

select * from reviews where inserted_at > '2023-06-01' and rating > 7.5 order by inserted_at desc;