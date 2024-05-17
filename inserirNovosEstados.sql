-- inserir com id especificado
INSERT INTO `estados`(id, nome, sigla, regiao, populacao)
values(1000, 'novo', 'NV', 'SUL', 2.54);
-- consultar `estados`;
SELECT *
FROM `estados`;
-- inserindo mais um para testar
INSERT INTO `estados` (nome, sigla, regiao, populacao)
values ('mais novo', 'MN', 'Norte', 2.51);