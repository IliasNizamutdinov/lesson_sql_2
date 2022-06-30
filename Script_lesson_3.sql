insert into genres
values (1,'rock-n-roll');

insert into genres 
values (2,'rock');

insert into genres
values (3,'jazz');

insert into genres
values (4, 'pop');

insert into genres
values (5,'bard');

insert into singers
values(1,'Юрий Шевчук');

insert into singers
values(2,'Андрей Макаревич');

insert into singers
values(3,'Цой');

insert into singers
values(4,'Сукачев');

insert into singers
values(5,'Басков');

insert into singers
values(6,'Киркоров');

insert into singers
values(7,'Алла Пугачева');

insert into singers
values(8,'Леонтьев');

insert into genres_of_singers(genre_id, singer_id)
values (1,1);

insert into genres_of_singers(genre_id, singer_id)
values (1,2);

insert into genres_of_singers(genre_id, singer_id)
values (1,3);

insert into genres_of_singers(genre_id, singer_id)
values (1,4);

insert into genres_of_singers(genre_id, singer_id)
values (2,1);

insert into genres_of_singers(genre_id, singer_id)
values (2,2);

insert into genres_of_singers(genre_id, singer_id)
values (3,8);

insert into genres_of_singers(genre_id, singer_id)
values (3,8);

insert into genres_of_singers(genre_id, singer_id)
values (4,5);

insert into genres_of_singers(genre_id, singer_id)
values (4,6);

insert into genres_of_singers(genre_id, singer_id)
values (4,7);

insert into genres_of_singers(genre_id, singer_id)
values (4,8);

insert into genres_of_singers(genre_id, singer_id)
values (5,2);


insert into records
values(1,'Песни под гитару', 2020);

insert into records
values(2,'Танцевальные песни', 2019);

insert into records
values(3,'Песни для путешественников', 2021);

insert into records
values(4,'Песни для водителей', 2021);

insert into records
values(5,'Песни о любви', 2020);

insert into records
values(6,'Песни о главном', 2020);

insert into records
values(7,'Ретро музыка 2000', 2020);

insert into records
values(8,'Песни для детей', 2019);

insert into records_of_singers(record_id, singer_id)
values(1,1);

insert into records_of_singers(record_id, singer_id)
values(1,2);

insert into records_of_singers(record_id, singer_id)
values(1,4);

insert into records_of_singers(record_id, singer_id)
values(2,5);

insert into records_of_singers(record_id, singer_id)
values(2,6);

insert into records_of_singers(record_id, singer_id)
values(2,7);

insert into records_of_singers(record_id, singer_id)
values(2,8);

insert into records_of_singers(record_id, singer_id)
values(3,2);

insert into records_of_singers(record_id, singer_id)
values(3,4);

insert into records_of_singers(record_id, singer_id)
values(4,1);

insert into records_of_singers(record_id, singer_id)
values(4,4);

insert into records_of_singers(record_id, singer_id)
values(5,7);

insert into records_of_singers(record_id, singer_id)
values(5,8);

insert into records_of_singers(record_id, singer_id)
values(6,2);

insert into records_of_singers(record_id, singer_id)
values(6,7);

insert into records_of_singers(record_id, singer_id)
values(7,6);

insert into records_of_singers(record_id, singer_id)
values(7,7);

insert into records_of_singers(record_id, singer_id)
values(7,8);

insert into records_of_singers(record_id, singer_id)
values(8,7);

insert into tracks
values(1,'Мой лес',2,1);

insert into tracks
values(2,'О любви',2,5);

insert into tracks
values(3,'Счастье это...',5,1);

insert into tracks
values(4,'Эх путь дорожка',4,4);

insert into tracks
values(5,'Крошка моя',7,2);

insert into tracks
values(6,'Синее море',5,3);

insert into tracks
values(7,'Я пью до дна',3,6);

insert into tracks
values(8,'Люблю я макароны',4,7);

insert into tracks
values(9,'Мой слоник',2,8);

insert into tracks
values(10,'Изгиб гитары желтой',5,1);

insert into tracks
values(11,'Пластелиновая ворона',7,8);

insert into tracks
values(12,'Любите девочки...',7,5);

insert into tracks
values(13,'Я встретил вас',5,5);

insert into tracks
values(14,'Синий огонек',7,4);

insert into tracks
values(15,'Мэри',7,5);

insert into collections
values(1,'Рок сборник', 2018);

insert into collections
values(2,'Сборник попсы', 2018);

insert into collections
values(3,'Танцевальный сборник 2021', 2021);

insert into collections
values(4,'Детски сборник 2022', 2022);

insert into collections
values(5,'Сбоник рок-н-ролл', 2020);

insert into collections
values(6,'Сборник попсы 2022', 2022);

insert into collections
values(7,'Танцевальный сборник 2022', 2022);

insert into collections
values(8,'Старые песни о главном', 2022);

insert into tracks_of_collections(id_collection,id_track)
values(1,1);

insert into tracks_of_collections(id_collection,id_track)
values(1,6);

insert into tracks_of_collections(id_collection,id_track)
values(1,7);

insert into tracks_of_collections(id_collection,id_track)
values(2,5);

insert into tracks_of_collections(id_collection,id_track)
values(2,9);

insert into tracks_of_collections(id_collection,id_track)
values(2,15);

insert into tracks_of_collections(id_collection,id_track)
values(3,5);

insert into tracks_of_collections(id_collection,id_track)
values(3,9);

insert into tracks_of_collections(id_collection,id_track)
values(3,15);

insert into tracks_of_collections(id_collection,id_track)
values(4,10);

insert into tracks_of_collections(id_collection,id_track)
values(4,7);

insert into tracks_of_collections(id_collection,id_track)
values(4,6);

insert into tracks_of_collections(id_collection,id_track)
values(5,12);

insert into tracks_of_collections(id_collection,id_track)
values(5,11);

insert into tracks_of_collections(id_collection,id_track)
values(5,14);

insert into tracks_of_collections(id_collection,id_track)
values(6,13);

insert into tracks_of_collections(id_collection,id_track)
values(6,10);

insert into tracks_of_collections(id_collection,id_track)
values(6,8);

insert into tracks_of_collections(id_collection,id_track)
values(7,3);

insert into tracks_of_collections(id_collection,id_track)
values(7,2);

insert into tracks_of_collections(id_collection,id_track)
values(7,1);

insert into tracks_of_collections(id_collection,id_track)
values(8,4);

insert into tracks_of_collections(id_collection,id_track)
values(8,3);

insert into tracks_of_collections(id_collection,id_track)
values(8,14);