-- soma das populacoes agrupadas por `estados`
SELECT regiao as 'Região',
    sum(populacao) as Total
FROM `estados`
GROUP BY regiao
ORDER BY Total DESC;
-- media das populacoes dos estados
SELECT avg(populacao) as Total
from `estados`;
-- soma das populacoes dos estados
SELECT sum(populacao) as Total
from `estados`;