/* ORDER BY -- Capacidad de ordenar los datos */

SELECT * FROM users ORDER BY age;

-- de forma ascendente 
SELECT * FROM users ORDER BY age ASC; 

-- de forma descendente 
SELECT * FROM users ORDER BY age DESC; 

-- Ordena por email y nombre descendiente 
SELECT * FROM users WHERE email='sara@gmail.com' ORDER BY age DESC; 