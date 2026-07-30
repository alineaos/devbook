$('#formulario-cadastro').on('submit', criarUsuario);


function criarUsuario(evento) {
    evento.preventDefault();

    if ($('#senha').val() != $('#confirmar-senha').val()) {
        alert("As senhas não coincidem!");
        return;
    }

    $.ajax({
        url: "/usuarios",
        method: "POST",
        data: {
            nome: $('#nome').val(),
            username: $('#username').val(),
            email: $('#email').val(),
            senha: $('#senha').val(),
        }
    })
}