SELECT COUNT(ID) FISH_COUNT
FROM FISH_INFO I
JOIN (
    SELECT *
    FROM FISH_NAME_INFO
    WHERE FISH_NAME IN ('BASS', 'SNAPPER')
) N
ON I.FISH_TYPE = N.FISH_TYPE