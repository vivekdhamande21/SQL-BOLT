-- Find the list of all buildings that have employees 
SELECT DISTINCT Building_name FROM employees INNER JOIN  Buildings ON Buildings.Building_name = employees.Building;

-- Find the list of all buildings and their capacity 
SELECT * FROM  Buildings;

-- List all buildings and the distinct employee roles in each building (including empty buildings)
SELECT DISTINCT Building_name, Role 
FROM Buildings 
LEFT JOIN employees ON building_name = building;