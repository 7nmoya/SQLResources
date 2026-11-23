/* ORDER BY -- Capacidad de ordenar los datos */

SELECT * FROM users ORDER BY age;
SELECT * FROM users ORDER BY age ASC; /* de forma ascendente */
SELECT * FROM users ORDER BY age DESC; /* de forma descendente */

SELECT * FROM users WHERE email='sara@gmail.com' ORDER BY age DESC; /*Ordena por email y nombre descendiente */