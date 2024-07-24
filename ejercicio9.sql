--task 1 Display female passengers who survived and are older than 30.

SELECT * from tested
WHERE c5 = 'female'
AND c6 >= 30
AND c2 = 1;

--task 2 Find the average age of men who didn't survive.

SELECT avg(c6) from tested
WHERE c5 = 'male'
AND c2 = 0;

--task 3 Display information for passengers who spent between $20 and $50 on their tickets and got on the ship at port 'C'."

SELECT * from tested
WHERE CAST(c10 AS INTEGER) < 50 AND CAST(c10 AS INTEGER) > 20
AND c12 = 'C';

--task 4 Find the total number of the survivors in the first class.

SELECT sum(c2) from tested
WHERE c3 = 1
and c2 = 1;

--task 5 Show the information of passengers who boarded from Cherbourg (port 'C') and spent more than $75 on their tickets.".

SELECT * from tested
WHERE CAST(c10 AS INTEGER) > 75
AND c12 = 'C';

