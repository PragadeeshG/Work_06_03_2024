create table if not exists area_decode_in(
id integer not null,
area_code varchar(255) null,
area_decode varchar(255) null,
area_details varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint area_decode_in_pk primary key(id));