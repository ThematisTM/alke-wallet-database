START TRANSACTION;

UPDATE usuario
SET saldo = saldo - 500
WHERE user_id = 1;

UPDATE usuario
SET saldo = saldo + 500
WHERE user_id = 2;

COMMIT;