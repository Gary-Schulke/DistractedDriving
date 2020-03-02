-- SQL query to join the accident and distract tables.
-- Gary Schulke 2/27/2020

select acc.year, 
	acc.state_name, 
	acc.state_case, 
	acc.fatalities, 
	acc.drunk_drivers, 
	acc.veh_crash, 
	dis.distract_desc 
from accident as acc join
(select distinct  on (year, state_case, distract_desc) year, state_case, distract_desc 
 from distract) as dis
on acc.year = dis.year and acc.state_case = dis.state_case 
order by acc.year, acc.state_case, dis.distract_desc

