/**************************************************/
IF SCHEMA_ID('FUENTE') IS NULL
BEGIN
	CREATE SCHEMA FUENTE;
	SELECT 1;
END;
/**************************************************/