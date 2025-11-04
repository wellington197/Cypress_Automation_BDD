Feature: Login
    Eu como cliente
    Quero efeuar Login na aplicação
    Para efetuar pedido de compra

    Scenario:Login com e-mail vazio
        Given Eu estou na tela de login
        When Eu clico no Login
        Then Eu vejo a mensagem e "E-mail inválido"

    Scenario:Login com senha vazio
        Given Eu estou na tela de login
        And preencho e-mail
        When Eu clico no Login
        Then Eu vejo a mensagem e "Senha inválida"

    Scenario:Login com sucesso
        Given Eu estou na tela de login
        And preencho credenciais
        When Eu clico no Login
        Then Eu sou logado com sucesso