drop table if exists one_piece_characterz 
GO

create table one_piece_characterz (
    character_id int IDENTITY not null,
    character_name varchar(20) not null,
    character_age int not null,
    character_gender varchar(10) not null,
    character_height int not null,
    character_powers varchar(20) not null,
    character_dream varchar(100) not null,
    the_type varchar(100) not null,
    the_crew varchar(100) not null,
    the_hometown varchar(100) not null
    constraint pk_one_piece_characterz_character_id primary key (character_id)
)
GO
select * from one_piece_characterz

insert into one_piece_characterz(
    character_name,
    character_age,
    character_gender,
    character_height,
    character_powers,
    character_dream,
    the_type,
    the_crew,
    the_hometown
)
VALUES ('Luffy',19,'Male',174,'Rubber man','King of pirates','Emperor', 'Straw hat pirates', 'East blue')
insert into one_piece_characterz(
    character_name,
    character_age,
    character_gender,
    character_height,
    character_powers,
    character_dream,
    the_type,
    the_crew,
    the_hometown
)
VALUES ('Chopper',17,'Male',90,'Monster drug','Greatest doctor','Pirate', 'Straw hat pirates','Grand line')
insert into one_piece_characterz(
    character_name,
    character_age,
    character_gender,
    character_height,
    character_powers,
    character_dream,
    the_type,
    the_crew,
    the_hometown
)
VALUES ('Shanks',39,'Male',199,'Haki','King of pirates','Emperor', 'Red hair pirates', 'West blue')
insert into one_piece_characterz(
    character_name,
    character_age,
    character_gender,
    character_height,
    character_powers,
    character_dream,
    the_type,
    the_crew,
    the_hometown
)
VALUES ('Robin',30,'Female',188,'Body modifciation','Worlds history','Pirate','Straw hat pirates','West blue')
insert into one_piece_characterz(
    character_name,
    character_age,
    character_gender,
    character_height,
    character_powers,
    character_dream,
    the_type,
    the_crew,
    the_hometown
)
VALUES('Jinbei',46,'Male',301,'Karate','Stop discrimination','Pirate','Straw hat pirates','Grand line')
insert into one_piece_characterz(
    character_name,
    character_age,
    character_gender,
    character_height,
    character_powers,
    character_dream,
    the_type,
    the_crew,
    the_hometown
)
VALUES('Franky',36,'Male',240,'Cyborg','Dream ship sails','Pirate','Straw hate pirates','South blue')
insert into one_piece_characterz(
    character_name,
    character_age,
    character_gender,
    character_height,
    character_powers,
    character_dream,
    the_type,
    the_crew,
    the_hometown
)
VALUES('Brook',90,'Male',266,'Soul king','Meet laboon','Pirate','Straw hat pirates','West blue')
insert into one_piece_characterz(
    character_name,
    character_age,
    character_gender,
    character_height,
    character_powers,
    character_dream,
    the_type,
    the_crew,
    the_hometown
)
VALUES('Yamato',28,'Female',263,'Wolf','Become oden','Pirate','Wano kingdom','Grand line')
insert into one_piece_characterz(
    character_name,
    character_age,
    character_gender,
    character_height,
    character_powers,
    character_dream,
    the_type,
    the_crew,
    the_hometown
)
VALUES('Momonosuke',8,'Male',110,'Dragon','Become wano shogun','Shogun','Wano kingdom','Grand line')
insert into one_piece_characterz(
    character_name,
    character_age,
    character_gender,
    character_height,
    character_powers,
    character_dream,
    the_type,
    the_crew,
    the_hometown
)
VALUES('Trafalgar law',26,'Male',191,'Control surroundings','Revenge','Captain','Hearts pirates','North blue')
insert into one_piece_characterz(
    character_name,
    character_age,
    character_gender,
    character_height,
    character_powers,
    character_dream,
    the_type,
    the_crew,
    the_hometown
)
VALUES
('Oden',39,'Male',382,'Two sword style','Open wano borders','Pirate','Roger pirates','Grand line')
insert into one_piece_characterz(
    character_name,
    character_age,
    character_gender,
    character_height,
    character_powers,
    character_dream,
    the_type,
    the_crew,
    the_hometown
)
VALUES('Gol D Roger',53,'Male',274,'Haki','King of pirates','King of pirates','Roger pirates','East blue')
insert into one_piece_characterz(
    character_name,
    character_age,
    character_gender,
    character_height,
    character_powers,
    character_dream,
    the_type,
    the_crew,
    the_hometown
)
VALUES('Doflamingo',41,'Male',305,'String master','King of pirates','Pirate','Donquixote pirates','Red line')
insert into one_piece_characterz(
    character_name,
    character_age,
    character_gender,
    character_height,
    character_powers,
    character_dream,
    the_type,
    the_crew,
    the_hometown
)
VALUES('Eustass Kid',23,'Male',205,'Metal control','King of pirates','Captain','Kid pirates','South blue')
insert into one_piece_characterz(
    character_name,
    character_age,
    character_gender,
    character_height,
    character_powers,
    character_dream,
    the_type,
    the_crew,
    the_hometown
)
VALUES('Whitebeard',72,'Male',665,'Earthquakes','Start a family','Emperor','Whitebeard pirates','Grand line')
insert into one_piece_characterz(
    character_name,
    character_age,
    character_gender,
    character_height,
    character_powers,
    character_dream,
    the_type,
    the_crew,
    the_hometown
)
VALUES('Ace',20,'Male',185,'Fire','Famous pirate','Pirate','Whitebeard pirates','South blue')
insert into one_piece_characterz(
    character_name,
    character_age,
    character_gender,
    character_height,
    character_powers,
    character_dream,
    the_type,
    the_crew,
    the_hometown
)
VALUES('Benn Beckman',50,'Male',206,'Guns','Make shanks king','Pirate','Red hair pirates','North blue')
insert into one_piece_characterz(
    character_name,
    character_age,
    character_gender,
    character_height,
    character_powers,
    character_dream,
    the_type,
    the_crew,
    the_hometown
)
VALUES('Buggy',39,'Male',192,'Body modification','King of pirates','Emperor','Buggy pirates','Grand line')
insert into one_piece_characterz(
    character_name,
    character_age,
    character_gender,
    character_height,
    character_powers,
    character_dream,
    the_type,
    the_crew,
    the_hometown
)
VALUES('King',47,'Male',613,'Pterodactyl','Make kaido king','Pirate','Animal pirates','Grand line')
insert into one_piece_characterz(
    character_name,
    character_age,
    character_gender,
    character_height,
    character_powers,
    character_dream,
    the_type,
    the_crew,
    the_hometown
)
VALUES('Queen',36,'Male',612,'Cyborg','Make kaido king','Pirate','Animal pirates','Grand line')
insert into one_piece_characterz(
    character_name,
    character_age,
    character_gender,
    character_height,
    character_powers,
    character_dream,
    the_type,
    the_crew,
    the_hometown
)
VALUES('Dracule Mihawk',43,'Male',198,'Giant sword','Greatest swordsman','Pirate','None','Unknown')
insert into one_piece_characterz(
    character_name,
    character_age,
    character_gender,
    character_height,
    character_powers,
    character_dream,
    the_type,
    the_crew,
    the_hometown
)
VALUES('Big mom',63,'Female',800,'Steal life years','King of pirates','Emperor','Big mom pirates','Grand line')
insert into one_piece_characterz(
    character_name,
    character_age,
    character_gender,
    character_height,
    character_powers,
    character_dream,
    the_type,
    the_crew,
    the_hometown
)
VALUES('Katakuri',48,'Male',509,'Mochi man','Make big mom king','Pirate','Big mom pirates','Grand line')
insert into one_piece_characterz(
    character_name,
    character_age,
    character_gender,
    character_height,
    character_powers,
    character_dream,
    the_type,
    the_crew,
    the_hometown
)
VALUES('Marco',45,'Male',203,'Phoenix','Make whitebeard king','Pirate','Whitebeard pirates','Grand line')
insert into one_piece_characterz(
    character_name,
    character_age,
    character_gender,
    character_height,
    character_powers,
    character_dream,
    the_type,
    the_crew,
    the_hometown
)
VALUES('Lucky Roux',35,'Male',241,'Culinary expertise','Make shanks king','Pirate','Red hair pirates','South blue')
insert into one_piece_characterz(
    character_name,
    character_age,
    character_gender,
    character_height,
    character_powers,
    character_dream,
    the_type,
    the_crew,
    the_hometown
)
VALUES('Enel',39,'Male',266,'Lightning','Become god','Ruler','None','Sky islands')
insert into one_piece_characterz(
    character_name,
    character_age,
    character_gender,
    character_height,
    character_powers,
    character_dream,
    the_type,
    the_crew,
    the_hometown
)
VALUES('Crocodile',46,'Male',253,'Sand','King of pirates','Pirate','None','Grand line')
insert into one_piece_characterz(
    character_name,
    character_age,
    character_gender,
    character_height,
    character_powers,
    character_dream,
    the_type,
    the_crew,
    the_hometown
)
VALUES('Akainu',33,'Male',306,'Volcanic magma','Absolute justice','Marine','World government','North blue')
insert into one_piece_characterz(
    character_name,
    character_age,
    character_gender,
    character_height,
    character_powers,
    character_dream,
    the_type,
    the_crew,
    the_hometown
)
VALUES('Garp',78,'Male',287,'Haki','Absolute justice','Marine','World governemnt','East blue')
insert into one_piece_characterz(
    character_name,
    character_age,
    character_gender,
    character_height,
    character_powers,
    character_dream,
    the_type,
    the_crew,
    the_hometown
)
VALUES('Kizaru',58,'Male',304,'Speed of light','Absolute justice','Marine','World goverment','North blue')
insert into one_piece_characterz(
    character_name,
    character_age,
    character_gender,
    character_height,
    character_powers,
    character_dream,
    the_type,
    the_crew,
    the_hometown
)
VALUES('Fujitora',54,'Male',270,'Gravity','Absolute justice','Marine','World government','Grand line')
insert into one_piece_characterz(
    character_name,
    character_age,
    character_gender,
    character_height,
    character_powers,
    character_dream,
    the_type,
    the_crew,
    the_hometown
)
VALUES('Perospero',50,'Male',333,'Candy','Make big mom king','Pirate','Big mom pirates','Grand line')
insert into one_piece_characterz(
    character_name,
    character_age,
    character_gender,
    character_height,
    character_powers,
    character_dream,
    the_type,
    the_crew,
    the_hometown
)
VALUES('Dragon',33,'Male',256,'Unknown','Stop the world government','Revolutionary','Revolutionary army','East blue')
insert into one_piece_characterz(
    character_name,
    character_age,
    character_gender,
    character_height,
    character_powers,
    character_dream,
    the_type,
    the_crew,
    the_hometown
)
VALUES('Sabo',22,'Male',187,'Haki','Stop the world government','Revolutionary','Revolutionary army','East blue')
insert into one_piece_characterz(
    character_name,
    character_age,
    character_gender,
    character_height,
    character_powers,
    character_dream,
    the_type,
    the_crew,
    the_hometown
)
VALUES('Blackbeard',40,'Male',344,'Darkness','King of pirates','Emperor','Blackbeard pirates','Grand line')
insert into one_piece_characterz(
    character_name,
    character_age,
    character_gender,
    character_height,
    character_powers,
    character_dream,
    the_type,
    the_crew,
    the_hometown
)
VALUES('Aokiji',49,'Male',298,'Ice','Unknown','Pirate','Blackbeard pirates','South blue')
insert into one_piece_characterz(
    character_name,
    character_age,
    character_gender,
    character_height,
    character_powers,
    character_dream,
    the_type,
    the_crew,
    the_hometown
)
VALUES('Zoro',21,'Male',181,'Three sword style','Greatest swordsman','Pirate','Straw hat pirates','East blue')
insert into one_piece_characterz(
    character_name,
    character_age,
    character_gender,
    character_height,
    character_powers,
    character_dream,
    the_type,
    the_crew,
    the_hometown
)
VALUES('Kaido',59,'Male',710,'Dragon','King of pirates','Emperor','Animal pirates','Grand line')
insert into one_piece_characterz(
    character_name,
    character_age,
    character_gender,
    character_height,
    character_powers,
    character_dream,
    the_type,
    the_crew,
    the_hometown
)
VALUES('Sanji',21,'Male',180,'Fire leg','See All blue','Pirate','Straw hat pirates','North blue')
insert into one_piece_characterz(
    character_name,
    character_age,
    character_gender,
    character_height,
    character_powers,
    character_dream,
    the_type,
    the_crew,
    the_hometown
)
VALUES('Usopp',19,'Male',176,'Sniper','Become brave','Pirate','Straw hat pirates','East blue')
GO

select * from one_piece_characterz

-- What is the Tallest height and the character
select MAX(character_height) from one_piece_characterz
select character_name from one_piece_characterz where character_height = 800
GO

--Emperors of the sea
select * from one_piece_characterz where the_type = 'Emperor'
GO

--Straw hat pirates
select * from one_piece_characterz where the_crew = 'Straw hat pirates'
GO


drop table if exists character_hometowns
GO
create table character_hometowns (
    hometown_id int IDENTITY not null,
    hometown_area varchar(20) not null,
    constraint pk_charcter_hometown_hometown_id primary key (hometown_id)
)

insert into character_hometowns(
    hometown_area
)
VALUES('East blue')
insert into character_hometowns(
    hometown_area
)
VALUES('North blue')
insert into character_hometowns(
    hometown_area
)
VALUES('West blue')
insert into character_hometowns(
    hometown_area
)
VALUES('South blue')
insert into character_hometowns(
    hometown_area
)
VALUES('Grand line')
insert into character_hometowns(
    hometown_area
)
VALUES('Red line')
insert into character_hometowns(
    hometown_area
)
VALUES('Unknown')
insert into character_hometowns(
    hometown_area
)
VALUES('Sky islands')
insert into character_hometowns(
    hometown_area
)
VALUES('Oro Jackson')
GO


drop table if exists character_types
GO
create table character_types (
    character_type_id int IDENTITY not null,
    character_type varchar(50) not null,
    constraint pk_character_types_character_type_id primary key (character_type_id)
)

insert into character_types(
    character_type
)
VALUES('Pirate')
insert into character_types(
    character_type
)
VALUES('Shogun')
insert into character_types(
    character_type
)
VALUES('Captain')
insert into character_types(
    character_type
)
VALUES('Emperor')
insert into character_types(
    character_type
)
VALUES('King of pirates')
insert into character_types(
    character_type
)
VALUES('Ruler')
insert into character_types(
    character_type
)
VALUES('Marine')
insert into character_types(
    character_type
)
VALUES('Revoltuionary')
select * from character_types
GO

drop table if exists character_crews
GO
create table character_crews (
    character_crew_id int IDENTITY not null,
    character_crew varchar(50) not null,
    constraint pk_character_crews_character_crew_id primary key (character_crew_id)
)

insert into character_crews (
    character_crew
)
VALUES('Straw hat pirates')
insert into character_crews (
    character_crew
)
VALUES('Red hair pirates')
insert into character_crews (
    character_crew
)
VALUES('Animal pirates')
insert into character_crews (
    character_crew
)
VALUES('Wano kingdom')
insert into character_crews (
    character_crew
)
VALUES('Hearts pirates')
insert into character_crews (
    character_crew
)
VALUES('Roger pirates')
insert into character_crews (
    character_crew
)
VALUES('Donquixote pirates')
insert into character_crews (
    character_crew
)
VALUES('Kid pirates')
insert into character_crews (
    character_crew
)
VALUES('Whitebeard pirates')
insert into character_crews (
    character_crew
)
VALUES('Buggy pirates')
insert into character_crews (
    character_crew
)
VALUES('None')
insert into character_crews (
    character_crew
)
VALUES('Big mom pirates')
insert into character_crews (
    character_crew
)
VALUES('World government')
insert into character_crews (
    character_crew
)
VALUES('Revolutionary army')
insert into character_crews (
    character_crew
)
VALUES('Blackbeard pirates')
select * from character_crews

select * from one_piece_characterz
GO

--procedure to change powers
drop procedure if exists p_onepiece_change
GO
create procedure p_onepiece_change(
    @character_name varchar(50),
    @character_powers varchar(100)
) as begin
    if exists(select * from one_piece_characterz where character_name = @character_name)
        update one_piece_characterz set character_powers = @character_powers where character_name = @character_name
end
GO

exec p_onepiece_change 'Big mom', 'Drain life force'
EXEC p_onepiece_change 'Jinbei', 'Fish man karate'
EXEC p_onepiece_change 'Chopper', 'Monster point drugs'
select * from one_piece_characterz

--Who are the Straw hat pirates?
drop view if exists v_one_piece
GO
CREATE VIEW v_one_piece AS
select c.character_crew, o.character_name
from one_piece_characterz as o
    join character_crews as c on c.character_crew = o.the_crew
where c.character_crew = 'Straw hat pirates'
go
select * from v_one_piece

--Who are the characters born in the grand line?
drop view if exists v_one_piece2
go
CREATE VIEW v_one_piece2 AS
select c.character_name, h.hometown_area
from one_piece_characterz as c 
    join character_hometowns as h on h.hometown_area = c.the_hometown
where h.hometown_area = 'Grand line'
GO
select * from v_one_piece2

--Separate Straw hat pirates
select character_crew, character_crew_id, value as 'Keywords' from character_crews cross apply string_split('Straw hat pirates',' ')
where character_crew_id = 1

--Function to search one piece straw hat pirates
drop function if exists f_search_onepiece
GO
create function dbo.f_search_onepiece(
   @the_crew varchar(50)
)
returns table as 
    return select * from one_piece_characterz where the_crew = @the_crew
GO
select character_name from dbo.f_search_onepiece('Straw hat pirates')

--Search members of the revolutionary army
drop function if exists f_search_onepiece
GO
create function dbo.f_search_onepiece(
   @the_crew varchar(50)
)
returns table as 
    return select * from one_piece_characterz where the_crew = @the_crew
GO
select character_name from dbo.f_search_onepiece('Revolutionary army')

--Join all tables together
Select c.character_name, b.character_crew, t.character_type, h.hometown_area
    from one_piece_characterz c 
        join character_types t on c.the_type = t.character_type
        join character_hometowns h on c.the_hometown = h.hometown_area
        join character_crews b on c.the_crew = b.character_crew
    order by c.character_name