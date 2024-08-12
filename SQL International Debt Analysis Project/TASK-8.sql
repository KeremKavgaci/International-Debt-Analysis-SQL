
--MAXIMUM AMOUNT OF DEBT ACROSS THE INDICATORS ALONG WITH THE RESPECTIVE COUNTRIES

SELECT

COUNTRYNAME, INDICATORNAME, MAX(DEBT) AS MAX_DEBT

FROM DEBT

GROUP BY COUNTRYNAME, INDICATORNAME

ORDER BY MAX(DEBT) DESC