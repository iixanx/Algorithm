SELECT APNT_NO, PT_NAME, P.PT_NO PT_NO, A.MCDP_CD MCDP_CD, DR_NAME, APNT_YMD
FROM PATIENT P
JOIN APPOINTMENT A
ON P.PT_NO = A.PT_NO
JOIN DOCTOR D
ON DR_ID = MDDR_ID
WHERE D.MCDP_CD = 'CS' AND APNT_YMD LIKE '2022-04-13%' AND APNT_CNCL_YN != 'Y'
ORDER BY APNT_YMD