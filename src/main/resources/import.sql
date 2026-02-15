INSERT INTO tb_categoria(descricao) VALUES ('Curso');
INSERT INTO tb_categoria(descricao) VALUES ('Oficina');

INSERT INTO tb_participante (name, email) VALUES ('Jose Silva', 'jose@gmail.com');
INSERT INTO tb_participante (name, email) VALUES ('Tiago Faria', 'tiago@gmail.com');
INSERT INTO tb_participante (name, email) VALUES ('Maria do Rosario', 'maria@gmail.com');
INSERT INTO tb_participante (name, email) VALUES ('Teresa Silva', 'teresa@gmail.com');

INSERT INTO tb_atividade (nome ,descricao, preco, categoria_id, participante_id) VALUES ('Curso de HTML','Aprenda HTML na pratica', 80, 1,1);
INSERT INTO tb_atividade (nome ,descricao, preco, categoria_id, participante_id) VALUES ('Oficina de Github','Controle a versoes de seus projetos', 50, 2,4);

INSERT INTO tb_bloco (atividade_id,inicio, fim) VALUES (1 ,TIMESTAMP WITH TIME ZONE '2017-09-25T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00Z');
INSERT INTO tb_bloco (atividade_id,inicio, fim) VALUES (2 ,TIMESTAMP WITH TIME ZONE '2017-09-25T14:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T18:00:00Z');
INSERT INTO tb_bloco (atividade_id,inicio, fim) VALUES (2 ,TIMESTAMP WITH TIME ZONE '2017-09-26T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-26T11:00:00Z');