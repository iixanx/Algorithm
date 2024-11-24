SELECT ID, NAME, P.HOST_ID HOST_ID
FROM PLACES P
JOIN (
    SELECT HOST_ID
    FROM PLACES
    GROUP BY HOST_ID
    HAVING COUNT(*) >= 2
) A ON P.HOST_ID = A.HOST_ID
ORDER BY ID