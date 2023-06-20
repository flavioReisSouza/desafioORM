INSERT INTO categoria (descricao) VALUES ('Curso')
INSERT INTO categoria (descricao) VALUES ('Oficina')

INSERT INTO participante (nome, email) VALUES ('José Silva', 'jose@gmail.com')
INSERT INTO participante (nome, email) VALUES ('Tiago Faria', 'tiago@gmail.com')
INSERT INTO participante (nome, email) VALUES ('Maria do Rosário', 'maria@gmail.com')
INSERT INTO participante (nome, email) VALUES ('Teresa Silva', 'teresa@gmail.com')

INSERT INTO atividade (nome, descricao, preco, categoria) VALUES ('Curso de HTML', 'Aprenda HTML de forma prática', '80.0', 1)
INSERT INTO atividade (nome, descricao, preco, categoria) VALUES ('Oficina de Github', 'Controle versões de seus projetos', '50.0', 2)

INSERT INTO bloco (inicio, fim, atividade) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-25T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00Z', 1)
INSERT INTO bloco (inicio, fim, atividade) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-25T14:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T18:00:00Z', 2)
INSERT INTO bloco (inicio, fim, atividade) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-26T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-26T11:00:00Z', 2)

INSERT INTO participante_atividade (participante, atividade) VALUES(1, 1);
INSERT INTO participante_atividade (participante, atividade) VALUES(1, 2);
INSERT INTO participante_atividade (participante, atividade) VALUES(2, 1);
INSERT INTO participante_atividade (participante, atividade) VALUES(3, 1);
INSERT INTO participante_atividade (participante, atividade) VALUES(3, 2);
INSERT INTO participante_atividade (participante, atividade) VALUES(4, 2);





