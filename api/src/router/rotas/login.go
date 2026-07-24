package rotas

import (
	"api/src/controllers"
	"net/http"
)

// Login é responsável por autenticar um usuário na API
var rotaLogin = Rota{
	URI:                "/login",
	Metodo:             http.MethodPost,
	Funcao:             controllers.Login,
	RequerAutenticacao: false,
}
