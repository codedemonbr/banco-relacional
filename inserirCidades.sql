-- id 25 é sp
SELECT *
FROM `estados`
WHERE id = 25;
-- id 19 é rj
SELECT *
FROM `estados`
WHERE id = 19;
SELECT *
FROM `estados`;
--
INSERT INTO cidades (nome, area, estado_id)
values ('Campinas', 795, 25);
--
INSERT INTO cidades (nome, area, estado_id)
values ('Niterói', 133.9, 19);
--
INSERT INTO cidades (nome, area, estado_id)
values (
        'Caruaru',
        920.3,
        (
            SELECT id
            FROM `estados`
            WHERE sigla = 'PE'
        )
    );
--

SELECT *
FROM cidades;
--
INSERT INTO cidades (nome, area, estado_id)
values (
        'Juarezeiro do Norte',
        248.2,
        (
            SELECT id
            FROM `estados`
            WHERE sigla = 'CE'
        )
    );
--
    DELETE  FROM `cidades` where id = 4;