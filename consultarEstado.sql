SELECT *
FROM estados;
use wm;
-- consulta estados da região sul
SELECT sigla,
    nome as 'Nome do Estado'
from estados
WHERE regiao = 'SUL' desc;
-- consulta estados com mais de 10 milhoes de pessoas
SELECT nome,
    regiao,
    populacao
FROM estados
WHERE populacao >= 10
ORDER BY populacao desc;