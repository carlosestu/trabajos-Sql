--INSERT INTO Books VALUES (103, 'any name', 'any author', 'any genre', 1864, 1234567891129, 10.99, 1.5, 100, 'any publisher', 350);
BEGIN TRANSACTION;
SAVEPOINT sp1;
DELETE FROM Books WHERE bookid = 103;
ROLLBACK TO sp1;
COMMIT;