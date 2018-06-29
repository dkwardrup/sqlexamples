select count(facid)
FROM cd.facilities
WHERE guestcost >= 10; 

SELECT name
FROM cd.facilities 
WHERE membercost < (monthlymaintenance * .02); 