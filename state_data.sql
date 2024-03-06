create table if not exists state_data(
id integer not null,
state_code varchar(255) null,
state_name varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint state_data_pk primary key(id));