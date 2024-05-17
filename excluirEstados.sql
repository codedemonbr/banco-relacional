DELETE FROM `estados` $ {
WHERE sigla = 'MN' };
-- deletando mais novo
DELETE FROM estados
WHERE sigla = 'MN';
-- deletando maiores que 1000
DELETE FROM `estados`
WHERE id >= 1000;