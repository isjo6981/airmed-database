DROP TABLE IF EXISTS users;
CREATE TABLE users
	(
	UUID		varchar(50)			SERIAL	NOT NULL,
	LastName	varchar(20)				NOT NULL,
	FirstName	varchar(20)				NOT NULL,
	Age			int						NOT NULL,
	Gender		varchar(10)				NULL,
	PRIMARY KEY (UUID)
	);

insert into users (LastName, FirstName, Age, Gender) values ('Spelwood', 'Rhianon', 75, 'Female');
insert into users (LastName, FirstName, Age, Gender) values ('Greatex', 'Carr', 84, 'Male');
insert into users (LastName, FirstName, Age, Gender) values ('MacDonnell', 'Ronnica', 96, 'Female');
insert into users (LastName, FirstName, Age, Gender) values ('Arnely', 'Conan', 64, 'Male');
insert into users (LastName, FirstName, Age, Gender) values ('Scudder', 'Adelaida', 29, 'Female');
insert into users (LastName, FirstName, Age, Gender) values ('Grimoldby', 'Liane', 59, 'Female');

