Quando(/^eu seleciono a opção "([^"]*)" no combobox$/) do |arg1|
  select(arg1,from:'select_box')
end

Quando(/^eu clico no check box a opção "([^"]*)"$/) do |arg1|
  check(arg1)
end

Quando(/^eu verifico que o botao One nao sera mais exibido na tela$/) do
  assert_no_selector("#btn_one")
  save_screenshot("#{Time.now}sembotaoone.png")
end

Quando(/^eu verifico que o botão One volta a ser exibido na tela$/) do
  assert_selector("#btn_one")
end

Então(/^eu verifico que os demais campos permanecem selecionados$/) do
  if has_checked_field?"opt_three"
  else
    raise "opcao nao encontrada"
  end
  if page.has_select?('select_box', selected: "ExampleTwo")
  else
    raise "opcao nao selecionada"

  end
  save_screenshot("#{Time.now}final.png")
end
