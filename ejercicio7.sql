--INSERT INTO Books VALUES (101, 'any name', 'any author', 'any genre', 1864, 1234567891129, 10.99, 1.5, 100, 'any publisher', 350);
COMMIT; --este commit lo pongo para cerrar cualquier transaccion anterior, no se porque me daba un error porque habia alguna transaccion ejecutandose, con esto se me ha solucionado.
BEGIN TRANSACTION;
DELETE FROM Books WHERE bookid = 101;
COMMIT;
