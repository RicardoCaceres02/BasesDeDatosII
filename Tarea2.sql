/* Ejercicio 1 */
Set serveroutput ON

DECLARE
    Nombre VARCHAR2(30);
    Apellido VARCHAR2(30);
    Apellido2 VARCHAR(30);
    Temporal_1 VARCHAR2(30);
    Temporal_2 VARCHAR2(30);
    Temporal_3 VARCHAR2(30);
BEGIN
    Nombre:='Sebas';
    Apellido:='Ruiz';
    Apellido:='Morales';

    Nombre:=UPPER(Nombre);
    Apellido:=UPPER(Apellido);
    Apellido2:=UPPER(Apellido2);
    
    temp1 := substr(Nombre, 0,1);
    temp2 := substr(Apellido, 0,1);
    temp3 := substr(Apellido2, 0,1);

    dbms_ouput.put_line(temp1 || '.' || Temp2 || '.' || Temp3);
END

/
/*Ejercicio 2 */

Set serveroutput ON

DECLARE

    numero number;

BEGIN
    numero:=24;
    if mod (numero,2)=0 THEN
        dbms_ouput.put_line('Es par');
        ELSE
        dbms_ouput.put_line('Es impar');
        END if;
END