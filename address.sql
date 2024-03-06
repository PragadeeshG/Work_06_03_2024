create table if not exists address(
id integer not null,
version varchar(255) null,
adress_line1 varchar(255) null,
adress_line2 varchar(255) null,
adress_line3 varchar(255) null,
adress_line4 varchar(255) null,
adress_line5 varchar(255) null,
zip_code varchar(255) null,
city varchar(255) null,
state varchar(255) null,
country varchar(255) null,
constraint address_pk primary key(id));
