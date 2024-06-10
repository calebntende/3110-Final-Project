SELECT *
FROM `option_chain`
WHERE `act_symbol` = 'AAPL' AND `strike` BETWEEN 185 AND 205
ORDER BY `date` ASC, `act_symbol` ASC, `expiration` ASC, `strike` ASC, `call_put` ASC
LIMIT 1000;
