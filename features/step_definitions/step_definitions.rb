Dado(/^que estou na página "([^"]*)"$/) do |arg1|
  visit(arg1)
end

Quando(/^eu preencho o campo "([^"]*)" com "([^"]*)"$/) do |arg1, arg2|
  fill_in(arg1,with: arg2)
  save_screenshot("#{arg2}testepreenchido.png")
end

Quando(/^eu clico no botão "([^"]*)"$/) do |arg1|
  click_button(arg1)
    save_screenshot("camposlimpos.png")
  sleep 2
end

Então(/^eu espero que Limpe os campos preenchidos$/) do
  assert_no_text ("Maria Fernanda")
  assert_no_text ("Fernandez")
  assert_no_text ("dos Santos")
  assert_no_text ("29")
  assert_no_text ("nanda1803@yahoo.com.br")
  assert_no_text ("Feminino")
end
