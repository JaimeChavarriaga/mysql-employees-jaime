# Script de ejemplo
# -----------------
# Para ejecutarlo en el MySQL en el contenedor se puede ejecutar
#   source /scripts/ejemplo.MySQL

use employees;

# lista los primeros 10 empleados
select emp_no, first_name, last_name 
    from employees 
    where first_name like 'An%'
    limit 5;