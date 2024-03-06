create table if not exists city(
city_code integer not null,
name varchar(255) null,
description varchar(255) null,
is_metro char null,
is_active char null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint city_pk primary key(city_code));