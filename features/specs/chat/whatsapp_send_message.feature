#language: pt

Funcionalidade: Envio de mensagem
    
    Cenario: Enviar mensagem
        Dado que o usuario veja a lista de contatos
            | contatos |
            | Pedro    |
            | Ariane   |
            | Eduardo  |
            | Rafael   |
            | Bia      |
        Quando seleciona o contato "Eduardo"
        E envia a mensagem "Ola, estou testando o whatsapp"
        Entao o sistema deve exibir a mensagem enviada

        # Dado que o usuario ja selecionou o contato
        # Quando enviar a mensagem "Ola, estou testando o whatsapp"
        # Entao o sistema deve exibir a mensagem na tela