SELECT orderNumber, productCode,priceEach FROM orderdetails
WHERE productCode LIKE 'S18_%'
HAVING priceEach > 100;
\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
SELECT customerNumber, paymentDate FROM `payments`
WHERE paymentDate LIKE '________05' OR paymentDate LIKE '________06';
\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
SELECT customername,country,phone,MAX(creditLimit)FROM `customers`
WHERE country ='usa'
GROUP BY creditLimit
HAVING (phone)  LIKE '%5555%'
ORDER BY  creditLimit DESC LIMIT 5;