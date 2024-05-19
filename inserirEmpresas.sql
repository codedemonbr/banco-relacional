alter TABLE empresas
modify cnpj varchar(14);
--
INSERT INTO empresas
(nome, cnpj)
VALUES ('Bradesco', 95694186000132),
    ('Vale', 27887148000146),
    ('Cielo', 01598317000134);
--
DESCRIBE empresas;
--
desc prefeitos;
--
SELECT * from empresas;
--
SELECT * from cidades;
--

INSERT INTO empresas_unidades (empresa_id, cidade_id, sede)
values (1, 1, 1),
    (1, 2, 0),
    (2, 1, 0),
    (2, 2, 1);
-- 
SELECT *
FROM empresas_unidades;