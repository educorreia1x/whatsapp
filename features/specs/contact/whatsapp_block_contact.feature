#language: pt

Funcionalidade: Bloquear contato

    Contexto: Lista de contatos
        Dado que o usuario veja a lista de contatos

    Cenario: Bloquear
        Dado que o contato selecionado seja "Eduardo"
        E o usuario acessa o menu
        E visualiza a lista de opcoes
            | opcoes                 |
            | Ver contato            |
            | Midia, links e docs    |
            | Pesquisar              |
            | Silenciar notificacoes |
            | Papel de parede        |
            | Mais                   |
        E seleciona a opcao "Mais"
        E clica em Bloquear
        E o sistema exibir um alerta "deseja bloquear Eduardo? Contatos bloqueados nao poderao mais ligar ou enviar mensagens para voce."
        Entao o usuario podera clicar em bloquear para finalizar a acao.