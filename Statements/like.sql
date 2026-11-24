/* LIKE -- Criterio de búsqueda variable, funciona con el "WHERE" */
/* "%" Criterio de búsqueda dinámico, nos indica que todo lo que vaya delante nos vale cualquier cosa */

-- Registro contiene o se parece a */
SELECT * FROM users WHERE email LIKE '%gmail.com' 
SELECT * FROM users WHERE name LIKE '%sara' 
SELECT * FROM users WHERE email LIKE '%@%' 