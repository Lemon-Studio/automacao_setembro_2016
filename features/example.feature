#language: pt
Funcionalidade: Preenchimento dos Campos

  Cenário: Preencher os campos do site Vilas Boas

    Dado que estou na página "http://vilasboasit.com/tests.html"
    Quando eu preencho o campo "YourFirstName" com "Maria Fernanda"
    E eu preencho o campo "YourMidName" com "Fernandez"
    E eu preencho o campo "YourLastName" com "dos Santos"
    E eu preencho o campo "YourAge" com "29"
    E eu preencho o campo "YourEmail" com "nanda1803@yahoo.com.br"
    E eu preencho o campo "YourJob" com "Analista de Teste"
    E eu preencho o campo "YourGender" com "Feminino"
    E eu clico no botão "Reset Fields"
    Então eu espero que Limpe os campos preenchidos
