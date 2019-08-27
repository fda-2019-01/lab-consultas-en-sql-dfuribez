## 
## Escriba una consulta que retorne por cada letra
## de la columna K0, el valor promedio de la columna c21
## en la tabla tbl1, para aquellos registros con c13 mayor
## a 400.
##

SELECT
    tbl1.k0, avg(tbl2.c21) AS "avg(c21)"
FROM
    tbl1
JOIN
    tbl2 
    ON
        tbl1.k1 = tbl2.k1
WHERE
    tbl1.c13 > 400
GROUP BY
    tbl1.k0