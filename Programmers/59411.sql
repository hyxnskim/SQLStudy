SELECT o.ANIMAL_ID, o.NAME
FROM ANIMAL_INS i, ANIMAL_OUTS o
WHERE i.ANIMAL_ID = o.ANIMAL_ID
ORDER BY o.DATETIME - i.DATETIME DESC
limit 2;
