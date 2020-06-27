#language: pt

Funcionalidade: Proteger WhatsApp

    Cenario: Proteger via impressao digital
        Dado que o usuario esta na guia privacidade
        E seleciona "bloqueio por impressao digital"
        E ativa a opcao
        E ao confirmar sua impressao digital
        E o sistema exibir as opcoes
            | opcoes          |
            | Imediatamente   |
            | Apos 1 minuto   |
            | Apos 30 minutos |
        Entao o usuario podera ativar qualquer opcao