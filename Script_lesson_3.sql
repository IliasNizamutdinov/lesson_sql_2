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
values(1,'���� ������');

insert into singers
values(2,'������ ���������');

insert into singers
values(3,'���');

insert into singers
values(4,'�������');

insert into singers
values(5,'������');

insert into singers
values(6,'��������');

insert into singers
values(7,'���� ��������');

insert into singers
values(8,'��������');

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
values(1,'����� ��� ������', 2020);

insert into records
values(2,'������������ �����', 2019);

insert into records
values(3,'����� ��� ����������������', 2021);

insert into records
values(4,'����� ��� ���������', 2021);

insert into records
values(5,'����� � �����', 2020);

insert into records
values(6,'����� � �������', 2020);

insert into records
values(7,'����� ������ 2000', 2020);

insert into records
values(8,'����� ��� �����', 2019);

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
values(1,'��� ���',2,1);

insert into tracks
values(2,'� �����',2,5);

insert into tracks
values(3,'������� ���...',5,1);

insert into tracks
values(4,'�� ���� �������',4,4);

insert into tracks
values(5,'������ ���',7,2);

insert into tracks
values(6,'����� ����',5,3);

insert into tracks
values(7,'� ��� �� ���',3,6);

insert into tracks
values(8,'����� � ��������',4,7);

insert into tracks
values(9,'��� ������',2,8);

insert into tracks
values(10,'����� ������ ������',5,1);

insert into tracks
values(11,'������������� ������',7,8);

insert into tracks
values(12,'������ �������...',7,5);

insert into tracks
values(13,'� �������� ���',5,5);

insert into tracks
values(14,'����� ������',7,4);

insert into tracks
values(15,'����',7,5);

insert into collections
values(1,'��� �������', 2018);

insert into collections
values(2,'������� �����', 2018);

insert into collections
values(3,'������������ ������� 2021', 2021);

insert into collections
values(4,'������ ������� 2022', 2022);

insert into collections
values(5,'������ ���-�-����', 2020);

insert into collections
values(6,'������� ����� 2022', 2022);

insert into collections
values(7,'������������ ������� 2022', 2022);

insert into collections
values(8,'������ ����� � �������', 2022);

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