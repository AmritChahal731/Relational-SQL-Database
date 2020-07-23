SELECT * FROM capstoneproject.project1;

select 
PO, 
ASN ,
status from project1
where status='Not received but shipment verified';

update project1 
set  length='5.4', hieght='3.3', width='5.6' 
where SKU="00000354897";

select length, width, hieght from project1
where SKU="00000354891"