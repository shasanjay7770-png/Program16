SET SERVEROUTPUT ON;

DECLARE
    marks NUMBER := 45;   -- Example marks
BEGIN
    IF marks >= 40 THEN
        DBMS_OUTPUT.PUT_LINE('PASS');
    ELSE
        DBMS_OUTPUT.PUT_LINE('FAIL');
    END IF;
END;
/
