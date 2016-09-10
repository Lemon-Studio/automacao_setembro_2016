#language: pt

Funcionalidade: Teste validação de botões
  @botoes
  Cenário: Dado que estou no site da Vilas Boas e quero testar os botões

  Dado que estou na página "http://vilasboasit.com/tests.html"
  Quando eu clico no botão "One"
  E eu seleciono a opção "ExampleTwo" no combobox
  E eu clico no check box a opção "OptionThree"
  E eu verifico que o botao One nao sera mais exibido na tela
  E eu clico no botão "Reset Buttons"
  E eu verifico que o botão One volta a ser exibido na tela
  Então eu verifico que os demais campos permanecem selecionados
