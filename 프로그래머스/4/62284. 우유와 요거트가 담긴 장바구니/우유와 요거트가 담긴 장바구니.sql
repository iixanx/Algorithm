SELECT DISTINCT A.CART_ID CART_ID
FROM (
    SELECT CART_ID
    FROM CART_PRODUCTS
    WHERE NAME = 'Yogurt'
) A
JOIN CART_PRODUCTS B ON A.CART_ID = B.CART_ID
WHERE NAME = 'Milk'
ORDER BY CART_ID