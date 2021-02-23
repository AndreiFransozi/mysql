create database Titulos_wwe;
use Titulos_wwe;
create table Campeonato_WWE(
id_Campeonato_WWE int not null auto_increment,
Campeão varchar(255),
Reinado int,
Data_da_vitória	 date,
nrodedias_comTitulo int,	
primary key(id_Campeonato_WWE)
);
create table Campeonato_Feminino_do_Raw(
id_Campeonato_Feminino_do_Raw int not null auto_increment,
Campeã varchar(255),
Reinado int,
Data_da_vitória	 date,
nrodedias_comTitulo int,	
primary key(id_Campeonato_Feminino_do_Raw)
);
create table Campeonato_dos_Estados_Unidos_da_WWE(
id_Campeonato_dos_Estados_Unidos_da_WWE int not null auto_increment,
Campeão varchar(255),
Reinado int,
Data_da_vitória	 date,
nrodedias_comTitulo int,	
primary key(id_Campeonato_dos_Estados_Unidos_da_WWE)
);
create table Campeonato_de_Duplas_do_Raw(
id_Campeonato_de_Duplas_do_Raw int not null auto_increment,
Campeões varchar(255),
Reinado int,
Data_da_vitória	 date,
nrodedias_comTitulo int,	
primary key(id_Campeonato_de_Duplas_do_Raw)
);
create table Campeonato_Universal(
id_Campeonato_Universal int not null auto_increment,
Campeão varchar(255),
Reinado int,
Data_da_vitória	 date,
nrodedias_comTitulo int,	
primary key(id_Campeonato_Universal)
);
create table Campeonato_Feminino_do_SmackDown(
id_Campeonato_Feminino_do_SmackDown int not null auto_increment,
Campeã varchar(255),
Reinado int,
Data_da_vitória	 date,
nrodedias_comTitulo int,	
primary key(id_Campeonato_Feminino_do_SmackDown)
);
create table Campeonato_Intercontinental(
id_Campeonato_Intercontinental int not null auto_increment,
Campeão varchar(255),
Reinado int,
Data_da_vitória	 date,
nrodedias_comTitulo int,	
primary key(id_Campeonato_Intercontinental)
);
create table Campeonato_de_Duplas_do_SmackDown(
id_Campeonato_de_Duplas_do_SmackDown int not null auto_increment,
Campeões varchar(255),
Reinado int,
Data_da_vitória	 date,
nrodedias_comTitulo int,
primary key(id_Campeonato_de_Duplas_do_SmackDown)
);
create table Campeonato_do_NXT(
id_Campeonato_do_NXT int not null auto_increment,
Campeão varchar(255),
Reinado int,
Data_da_vitória	 date,
nrodedias_comTitulo int,	
primary key(id_Campeonato_do_NXT)
);
create table Campeonato_Feminino_do_NXT(
id_Campeonato_Feminino_do_NXT int not null auto_increment,
Campeã varchar(255),
Reinado int,
Data_da_vitória	 date,
nrodedias_comTitulo int,	
primary key(id_Campeonato_Feminino_do_NXT)
);
create table Campeonato_Norte_Americano_do_NXT(
id_Campeonato_Norte_Americano_do_NXT int not null auto_increment,
Campeão varchar(255),
Reinado int,
Data_da_vitória	 date,
nrodedias_comTitulo int,	
primary key(id_Campeonato_Norte_Americano_do_NXT)
);
create table Campeonato_de_Duplas_do_NXT(
id_Campeonato_de_Duplas_do_NXT int not null auto_increment,
Campeões varchar(255),
Reinado int,
Data_da_vitória	 date,
nrodedias_comTitulo int,	
primary key(id_Campeonato_de_Duplas_do_NXT)
);
create table Campeonato_do_Reino_Unido_da_WWE(
id_Campeonato_do_Reino_Unido_da_WWE int not null auto_increment,
Campeão varchar(255),
Reinado int,
Data_da_vitória	 date,
nrodedias_comTitulo int,	
primary key(id_Campeonato_do_Reino_Unido_da_WWE)
);
create table Campeonato_Feminino_do_NXT_UK(
id_Campeonato_Feminino_do_NXT_UK int not null auto_increment,
Campeã varchar(255),
Reinado int,
Data_da_vitória	 date,
nrodedias_comTitulo int,	
primary key(id_Campeonato_Feminino_do_NXT_UK)
);
create table Campeonato_de_Duplas_do_NXT_UK(
id_Campeonato_de_Duplas_do_NXT_UK int not null auto_increment,
Campeões varchar(255),
Reinado int,
Data_da_vitória	 date,
nrodedias_comTitulo int,	
primary key(id_Campeonato_de_Duplas_do_NXT_UK)
);
create table Campeonato_dos_Pesos_Médios_da_NXT(
id_Campeonato_dos_Pesos_Médios_da_NXT int not null auto_increment,
Campeão varchar(255),
Reinado int,
Data_da_vitória	 date,
nrodedias_comTitulo int,	
primary key(id_Campeonato_dos_Pesos_Médios_da_NXT)
);
create table Campeonato_24_7_da_WWE(
id_Campeonato_24_7_da_WWE int not null auto_increment,
Campeão varchar(255),
Reinado int,
Data_da_vitória	 date,
nrodedias_comTitulo int,	
primary key(id_Campeonato_24_7_da_WWE)
);
create table Campeonato_Feminino_de_Duplas_da_WWE(
id_Campeonato_Feminino_de_Duplas_da_WWE int not null auto_increment,
Campeãs varchar(255),
Reinado int,
Data_da_vitória	 date,
nrodedias_comTitulo int,
primary key(id_Campeonato_Feminino_de_Duplas_da_WWE)
);
insert into Campeonato_Feminino_do_Raw
(Campeã, Reinado, Data_da_vitória, nrodedias_comTitulo)
values
("Charlotte", "1", "2016-04-03", "113"),
("Sasha Banks", "1", "2016-07-25", "27"),
("Charlotte", "2", "2016-08-21", "43"),
("Sasha Banks", "2", "2016-10-03", "27"),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", "");
insert into Campeonato_WWE
(Campeão, Reinado, Data_da_vitória, nrodedias_comTitulo)
values
("Buddy Rodgers", "1", "1963-04-29", "36"),
("Bruno Sammartino", "1", "1963-05-17", "2803"),
("Ivan Koloff", "1", "1971-01-18", "21"),
("Pedro Morales", "1", "1971-02-08", "1027"),
("Stan Stasiak", "1", "1973-12-01", "9"),
("Bruno Sammartino", "2", "1973-12-10", "1237"),
("Superstar Billy Graham", "1", "1977-04-30", "296");
insert into Campeonato_24_7_da_WWE
(Campeão, Reinado, Data_da_vitória, nrodedias_comTitulo)
values
("Titus O'Neil", "1", "20-25-2019", "0"),
("Robert Roode", "1", "20-25-2019", "0"),
("R-truth", "1", "20-25-2019", "8"),
("Elias", "1", "2019-05-28", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", ""),
("", "", "", "");
insert into Campeonato_do_NXT
(Campeão, Reinado, Data_da_vitória, nrodedias_comTitulo)
values
("Seth Rollins", "1", "2012-07-26", "133"),
("Big E Langston", "1", "2012-12-06", "168"),
("Bo Dallas", "1", "2013-05-23", "280"),
("Adrian Neville", "1", "2014-02-27", "287"),
("Sami Zayn", "1", "2014-12-11", "62"),
("Kevin Owens", "1", "2015-02-11", "143"),
("Finn Bálor", "1", "2015-07-04", "292"),
("Samoa Joe", "1", "2016-04-21", "121"),
("Shinsuke Nakamura", "1", "2016-08-20", "91"),
("Samoa Joe", "2", "2016-11-19", "14"),
("Shinsuke Nakamura", "2", "2016-12-03", "56"),
("Bobby Roode", "1", "2017-01-28", "203"),
("Drew McIntyre", "1", "2017-08-19", "91"),
("Andrade Cien Almas", "1", "2017-11-18", "140"),
("Aleister Black", "1", "2018-04-07", "102"),
("Tommaso Ciampa", "1", "2018-07-18", "238"),
("vago", "null", "2019-03-13", "null"),
("Johnny Gargano", "1", "2019-04-05", "57"),
("Adam Cole", "1", "2019-06-01", "396"),
("Keith Lee", "1", "01-07-2020", "52"),
("Karrion Kross", "1", "2020-08-22", "4"),
("Vago", "null", "2020-08-26", "null"),
("Finn Bálor", "2", "2020-07-02", "50");
drop database Titulos_wwe;