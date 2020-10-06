-- 1.
-- Select the code which gives the name of countries beginning with U
SELECT name
FROM world
 WHERE name LIKE 'U%';

-- 2.
-- Select the code which shows just the population of United Kingdom?
SELECT population
  FROM world
 WHERE name = 'United Kingdom';

-- 3.
-- Select the answer which shows the problem with this SQL code - the intended result should be the continent of France
-- 2번

-- 4.
-- Select the result that would be obtained from the following code:
-- 4번 테이블

-- 5.
-- Select the code which would reveal the name and population of countries in Europe and Asia
SELECT name, population
  FROM world
 WHERE continent IN ('Europe', 'Asia');

-- 6.
-- Select the code which would give two rows
SELECT name FROM world
 WHERE name IN ('Cuba', 'Togo');

-- 7.
-- Select the result that would be obtained from this code:
-- 3번 테이블
