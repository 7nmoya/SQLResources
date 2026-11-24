/* NOT -- Negación de criterio */
/* AND -- Cumple toda la criteria*/
/* OR -- Cumple una parte de la criteria*/

-- Muestra todos aquellos que no tengan ese email.
SELECT * FROM users WHERE NOT email = 'sara@gmail.com' 

-- Muestra todos aquellos que no tengan ese email y la edad "15". 
SELECT * FROM users WHERE NOT email = 'sara@gmail.com' AND age = 15 

-- Muestra todos aquellos que no tengan ese email o la edad "15".
SELECT * FROM users WHERE NOT email = 'sara@gmail.com' OR age = 15 
