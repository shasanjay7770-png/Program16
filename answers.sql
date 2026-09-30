SET SERVEROUTPUT ON;

DECLARE
    marks NUMBER := 60;
BEGIN
    IF marks >= 50 THEN
        DBMS_OUTPUT.PUT_LINE('Student Passed');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Student Failed');
    END IF;
END;
/
