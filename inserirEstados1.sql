insert into estados (nome, sigla, regiao, populacao)
values ('Acre', 'AC', 'Norte', 0.83);
INSERT INTO estados (nome, sigla, regiao, populacao)
VALUES ('Alagoas', 'AL', 'Nordeste', 3.38),
    ('Amapa', 'AP', 'Norte', 0.8),
    ('Amazonas', 'AM', 'Norte', 4.06);
SELECT *
FROM estados;
use wm;
ALTER TABLE estados
modify column regiao ENUM(
        'Norte',
        'Nordeste',
        'Centro-Oeste',
        'Sudeste',
        'Sul'
    );