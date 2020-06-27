#language: pt

Funcionalidade: Apagar mensagem
    
    Contexto: Envio de mensagem
        Dado que o usuario ja tenha enviado a mensagem

    Cenario: Apagar mensagem para todos
        Quando o usuario selecionar a mensagem desejada
        E clicar no botao de "lixeira"
        E selecionar a opcao "apagar para todos"
        Entao o sistema devera apagar a mensagem
    
    Cenario: Apagar mensagem para mim
        Quando o usuario selecionar a mensagem desejada
        E clicar no botao de "lixeira"
        E selecionar a opcao "apagar para mim"
        Entao o sistema devera apagar a mensagem