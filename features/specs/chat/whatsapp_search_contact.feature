#language: pt

Funcionalidade: Buscar contato

    Cenario: Buscando pelo usuario
        Dado que o usuario veja a lista de contatos
        Quando buscar por "Eduardo"
        Entao o sistema deve exibir os contatos que correspondem a busca