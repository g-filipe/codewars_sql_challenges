SELECT 
    x,
    TRANSLATE(
        x, 
        '0123456789', 
        '0000011111'
    ) AS res
FROM fakebin;