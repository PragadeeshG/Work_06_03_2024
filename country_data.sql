create table if not exists country_data(
country_code integer not null,
country_name varchar(255) null,
description varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint country_data_pk primary key(country_code));