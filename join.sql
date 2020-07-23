SELECT * FROM capstoneproject.project1;

select 
p.ilpn ,
p.ASN,
m.PO
from project1 p 
cross join productorder m
order by ASN;

select 
PO, 
ASN ,
Found_location,
status from project1
where status='Not received but shipment verified'
union
select 
PO, 
ASN ,
Found_location,
status from project1
where status='Canceled'