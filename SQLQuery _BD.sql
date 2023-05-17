select * from Compaign;
--------------------------------------------------

select d.F_name+''+d.L_name as "Full Name",c.Name
from Donor d join Compaign c
on d.comp_id=c.Comp_id;

-----------------------------------------------------
select p.F_name+''+p.L_name as "Full Name",h.Name
from Patient p join Hospital h
on p.Hospital_id=h.Hospital_id;

-----------------------------------------------------

select count(*) as "Total"
from Donor;

------------------------------------------------------

select count(*) as Total
from Blood b join Blood_Bank bb
on b.Bank_id=bb.Bank_id;

--------------------------------------------------------

Alter table Blood 
alter column cost float;
--------------------------------------------------------
SELECT SUM(cost) as "Total Cost",AVG(cost) as "Avg Cost"
FROM Blood;
--------------------------------------------------------
select h.Name,o.Amount,b.Orders,b.Type
from Hospital h join 
orders o on h.Hospital_id=o.Hospital_id
join Blood_Bank b on b.Bank_id=o.Bank_id;
------------------------------------------------------------
select d.F_name
from Donor d
where d.F_name like 'J%';
-----------------------------------------------------
select * from Blood where Type='O+';

------------------------------------------------------
select count(type) as 'O+'
from Blood where Type='O+';
---------------------------------------------------
