select  album_title, year_of_release from album 
where  year_of_release = 2018;

select track_name, song_duration from track
order by song_duration desc 
limit 1;

select track_name from track
where song_duration >= 3.5*60

select track_name from collection_of_songs
where release_date_collrction between 2018 and 2020;

select name from executer
where name not like '% %';

select track_name from track
where lower(track_name) like '%мой%' or lower(track_name) like '%my%';









