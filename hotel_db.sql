create database hotel_db;
use hotel_db;

create table reservation (
reservation_id int auto_increment primary key,
guest_name varchar(255) not null,
room_number int not null,
contact_number varchar(10) not null,
reservation_date timestamp default current_timestamp
);