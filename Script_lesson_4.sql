select c.name as name, c.collection_year as year from collections c 
where c.collection_year = 2018;

select t.name as "name", t.long as long  from tracks t
order by long desc 
limit 1;

select t.name as "name"  from tracks t
where long < 3.5;

select c."name" , c.collection_year as "year" from collections c
where c.collection_year between 2018 and 2020;

select s."name" from singers s
where not s."name" like '% %';

select t."name" from tracks t
where t."name" like '%мой%' or t."name" like '%Мой%' or  t."name" like '%my%' or t."name" like '%My%'
