create table staff (
 s_id int primary key,
 s_firstname varchar2(25),
 s_lastname varchar2(25),
 s_gender varchar2(25),
 s_email varchar2(50),
 s_phoneno int,
 s_address varchar2(50),
 s_username varchar2(25),
 s_password varchar2(25));

create table member (
 m_id int primary key,
 m_firstname varchar2(25),
 m_lastname varchar2(25),
 m_gender varchar2(25),
 m_email varchar2(50),
 m_phoneno int,
 m_address varchar2(50),
 m_joindate varchar2(10),
 m_memplan varchar2(25) references membership (me_membershipname));

create table trainer (
 t_id int primary key,
 t_firstname varchar2(25),
 t_lastname varchar2(25),
 t_gender varchar2(25),
 t_email varchar2(50),
 t_phoneno int,
 t_address varchar2(50),
 t_dateofbirth varchar2(10),
 t_qualification varchar2(10));

create table membership (
 me_id int,
 me_membershipname varchar2(25) primary key,
 me_membershiptype varchar2(25),
 me_dateadded varchar2(25),
 me_duration varchar2(25),
 me_cost int,
 me_description varchar2(50));

create table equipment (
 e_id int primary key,
 e_equipmentname varchar2(25),
 e_equipmenttype varchar2(25),
 e_datepurchased varchar2(25),
 e_quantity int,
 e_cost int,
 e_description varchar2(50));
