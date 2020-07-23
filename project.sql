create table project1
 (
ilpn integer,
status varchar(255),
ASN integer,
PO integer,
SKU integer,
qty integer, 
length float, 
hieght float, 
width float , 
Active_location varchar(255), 
Current_location char, 
Found_location char(20),
primary key (ilpn)

);

alter table project1
modify Current_location char (50);

alter table project1
Drop Primary key;

alter table project1
add primary key (ilpn);

select count(*) from project1;

select status, ASN, p.Current_location, Found_location from project1 p
join productorder o
on p.ilpn= o.ilpn;









