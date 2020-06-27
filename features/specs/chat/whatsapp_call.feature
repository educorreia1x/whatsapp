#language: pt

Funcionalidade: Chamada de voz

    Contexto: Lista de contatos
        Dado que o usuario veja a lista de contatos
            | contatos |
            | Pedro    |
            | Ariane   |
            | Eduardo  |
            | Rafael   |
            | Bia      |

    Cenario: Realizar chamada de voz
        Dado que o contato selecionado seja "Ariane"
        Quando o usuario clicar no botao "Fazer chamada de voz"
        Entao o sistema devera realizar a chamada de voz