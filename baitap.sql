--- Exercise 1:
SELECT NAME FROM CITY
WHERE POPULATION > 120000 AND COUNTRYCODE = 'USA'

--- Exercise 2:
SELECT * FROM CITY
WHERE COUNTRYCODE = 'JPN'

--- Exercise 3:
SELECT CITY, STATE FROM STATION

--- Exercise 4:
SELECT DISTINCT city FROM station
WHERE  city  LIKE 'A%' 
or  city  LIKE 'E%' 
or city  LIKE 'I%'
or city  LIKE 'O%' 
or city  LIKE 'U%'

--- Exercise 5:
SELECT DISTINCT city FROM station
WHERE  city  LIKE '%A' 
or  city  LIKE '%E' 
or city  LIKE '%I'
or city  LIKE '%O' 
or city  LIKE '%U'

--- Exercise 6:
SELECT DISTINCT city FROM station
WHERE  city  NOT LIKE 'A%' 
AND  city  NOT LIKE 'E%' 
AND city NOT LIKE 'I%'
AND city NOT LIKE 'O%' 
AND city NOT LIKE 'U%'

--- Exercise 7:
SELECT name FROM Employee
ORDER BY name ASC

--- Exercise 8:
SELECT name FROM Employee
WHERE salary > 2000 AND months < 10
ORDER BY employee_id ASC

--- Exercise 9:
SELECT product_id FROM Products
WHERE low_fats = 'Y'
AND recyclable = 'Y'

--- Exercise 10:
SELECT name FROM Customer
WHERE referee_id != 2 OR referee_id IS NULL

--- Exercise 11:
SELECT name, population, area FROM World
WHERE area >= 3000000 OR population >= 25000000

--- Exercise 12:
SELECT DISTINCT author_id AS id FROM Views
WHERE author_id = viewer_id
ORDER BY author_id ASC

--- Exercise 13:
SELECT part, assembly_step FROM parts_assembly 
WHERE finish_date is NULL

--- Exercise 14:
SELECT yearly_salary FROM lyft_drivers
WHERE yearly_salary <= 30000 OR yearly_salary >= 70000

--- Exercise 15:
SELECT advertising_channel FROM uber_advertising
WHERE money_spent > 100000 AND year = 2019
