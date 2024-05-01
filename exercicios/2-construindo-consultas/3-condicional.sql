-- Escreva uma consulta que retorne o nome por extenso dos estados brasileiros
select DISTINCT
country as país,
state as estados_siglas,
case
 when state = 'SP' THEN 'São Paulo'
 WHEN state = 'RJ' THEN 'Rio de Janeiro'
 WHEN state = 'DF' THEN 'Distrito Federal'
end as estados
from customers
where country like 'brazil';
