SELECT COUNT(ID) AS FISH_COUNT
FROM FISH_INFO
WHERE DATE_FORMAT(TIME, '%Y')='2021';