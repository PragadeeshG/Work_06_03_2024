create table if not exists contact(
id varchar(255) not null,
first_name varchar(255) null,
email_id varchar(255) null,
last_name varchar(255) null,
update_flag varchar(255) null,
address_id varchar(255) null,
org_unit varchar(255) null,
phone varchar(255) null,
fax varchar(255) null,
is_primary char null,
is_active char null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint contact_pk primary key(id));