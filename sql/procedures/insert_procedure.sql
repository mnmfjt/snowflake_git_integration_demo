CREATE OR REPLACE PROCEDURE insert_procedure()
RETURNS STRING
LANGUAGE SQL
AS
$$
BEGIN
    INSERT INTO employees (id, name, role) VALUES (4, 'Tom', 'op');
    RETURN 'Insert successful';
END;
$$

CALL insert_procedure();