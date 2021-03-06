CREATE DATABASE IF NOT EXISTS asa;
 
use asa;
 
create table `users`(
   `uid` int(11) primary key auto_increment,
   `unique_id` varchar(23) not null unique,
   `name` varchar(50) not null,
   `email` varchar(100) not null unique,
   `encrypted_password` varchar(80) not null,
   `salt` varchar(10) not null,
   `created_at` datetime,
   `updated_at` datetime null
);