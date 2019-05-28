## 
## Escriba una consulta que retorne el registro
## con el menor valor en la columna c21 de la 
## tabla tbl2.
##


SELECT * from 
    tbl2 
WHERE
    C21 = (SELECT MIN(c21) from tbl2)
LIMIT 1;