create database Blood_Donation 
use Blood_Donation 

create table Donor (
Donor_id int primary key ,
F_name varchar(15) not null,
L_name varchar(15) not null,
Gender varchar(10) not null,
D_Birth date not null,
Email varchar(20),
Phone_No varchar(20) ,
Governorate varchar(20) ,
City varchar(20) not null ,
Street varchar(20) ,
comp_id int,
platform_id int,
Recep_id int,
);

create table Blood_Bank(
Bank_id int primary key ,
Type varchar(10) not null,
Orders varchar(20) not null,
Test varchar(20) not null,
Issues varchar(20) not null,
Manager_id int,
);

create table Blood(
Blood_id int primary key ,
Type varchar(10) not null,
cost varchar(20) not null,
Donor_id int,
Bank_id int,
);

create table Receptionist (
Recep_id int primary key ,
F_name varchar(15) not null,
L_name varchar(15) not null,
Gender varchar(10) not null,
D_Birth date not null,
Email varchar(20),
Phone_No varchar(20) ,
Governorate varchar(20) ,
City varchar(20 ) not null ,
Street varchar(20) ,
Bank_id int,
);

create table Orders(
Amount int not null,
Date date not null,
Hospital_id int,
Bank_id int ,
);

create table Hospital(
Hospital_id int primary key ,
Name varchar(15) not null,
email varchar(20),
Phone_No varchar(20) not null ,
Governorate varchar(20) ,
City varchar(20) not null ,
Street varchar(20) ,
);

create table B_Bank_Manager(
Manager_id int primary key ,
F_name varchar(15) not null,
L_name varchar(15) not null,
Gender varchar(10) not null,
D_Birth date not null,
Email varchar(20),
Phone_No varchar(20) ,
Governorate varchar(20) ,
City varchar(20) not null,
Street varchar(20) ,
);

create  table Compaign (
Comp_id int primary key ,
Name varchar(15) not null,
Date Date not null,
Location varchar(20) not null,
);

create table Donor_Medical_History(
Pulse varchar(15) not null,
Temp varchar(15) not null,
pressure varchar(15) not null,
Drugs varchar(50) ,
Travels varchar(50),
Diseases varchar(50),
Donor_id int ,
);

create table Platform(
Platform_id int primary key,
Name varchar(20) not null ,
Version varchar(20) ,
App_type varchar(20) ,
vendor varchar(20) not null,
);

create table Patient (
patient_id int primary key ,
F_name varchar(15) not null,
L_name varchar(15) not null,
D_Birth date not null,
Email varchar(20),
Phone_No varchar(20) ,
Governorate varchar(20) ,
City varchar(20) not null ,
Street varchar(20) ,
Hospital_id int,
);

create table Patient_Medical_History(
Pulse varchar(15) not null,
Temp varchar(15) not null,
pressure varchar(15) not null,
Drugs varchar(50) ,
Travels varchar(50),
Diseases varchar(50),
Patient_id int,
);