SELECT I.ITEM_ID ITEM_ID, ITEM_NAME
FROM ITEM_INFO I
JOIN ITEM_TREE T
ON I.ITEM_ID = T.ITEM_ID
WHERE PARENT_ITEM_ID IS NULL
ORDER BY ITEM_ID