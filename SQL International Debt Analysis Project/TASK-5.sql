
--AVERAGE AMOUNT OF DEBT ACCROSS INDICATORS

SELECT 

INDICATORCODE AS INDICATORCODE, INDICATORNAME AS INDICATORNAME, AVG(DEBT) AVERAGE_DEBT

FROM DEBT

GROUP BY INDICATORCODE, INDICATORNAME

ORDER BY AVG(DEBT) DESC