SELECT COUNT(ID) AS "COUNT"
FROM ECOLI_DATA
WHERE RPAD(REVERSE(BIN(GENOTYPE)), 3, '0') LIKE "10_" OR RPAD(REVERSE(BIN(GENOTYPE)), 3, '0') LIKE "_01";