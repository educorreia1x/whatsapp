#language: pt

Funcionalidade: Video chamada

    Contexto: Lista de contatos
        Dado que o usuario veja a lista de contatos
            | contatos |
            | Pedro    |
            | Ariane   |
            | Eduardo  |
            | Rafael   |
            | Bia      |   

    Cenario: Realizar video chamada
        Dado que o contato selecionado seja "Ariane"
        Quando o usuario clicar no botao "Fazer chamada de video"
        Entao o sistema devera realizar a chamada de video