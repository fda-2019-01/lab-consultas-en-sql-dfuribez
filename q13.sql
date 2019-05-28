## 
## Escriba una consulta que retorne por cada letra
## de la columna K0, el valor máximo de la coumna c12
## en la tabla tbl1.
##


SELECT K0, MAX(c12), MIN(c12) AS "min(C12)" FROM tbl1 group by K0;