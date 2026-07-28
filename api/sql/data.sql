INSERT INTO
    usuarios(id, nome, username, email, senha)
VALUES
    (
        1,
        "Usuário 1",
        "usuario_1",
        "usuario1@devbook.com",
        "$2a$10$Kyf9em3sz.n.IP6/66QhzutjutXMl8r9Sjc7V3rFQtLrFz1hOg/VW"
    ),
    (
        2,
        "Usuário 2",
        "usuario_2",
        "usuario2@devbook.com",
        "$2a$10$Kyf9em3sz.n.IP6/66QhzutjutXMl8r9Sjc7V3rFQtLrFz1hOg/VW"
    ),
    (
        3,
        "Usuário 3",
        "usuario_3",
        "usuario3@devbook.com",
        "$2a$10$Kyf9em3sz.n.IP6/66QhzutjutXMl8r9Sjc7V3rFQtLrFz1hOg/VW"
    );

INSERT INTO
    seguidores(usuario_id, seguidor_id)
VALUES
    (1, 2),
    (3, 1),
    (1, 3);

INSERT INTO
    publicacoes(titulo, conteudo, autor_id)
VALUES
    (
        "Publicação do Usuário 1",
        "Essa é a publicação do usuário 1! Oba!",
        1
    ),
    (
        "Publicação do Usuário 2",
        "Essa é a publicação do usuário 2! Oba!",
        2
    ),
    (
        "Publicação do Usuário 3",
        "Essa é a publicação do usuário 3! Oba!",
        3
    );