Dado(/^que usuário acesse o portal$/) do
  visit 'https://staging-portal.beblue.com.br/admin/login'
end

Quando(/^usuário preencher os campos para login$/) do
  fill_in "clientMerchant", :with => "PDV1"
  fill_in "username", with: "email"
  fill_in "password", with: "senha"
  click_button 'Entrar'
  sleep 5
end

Quando("usuário preencher os campos para login incorreto") do
  fill_in "clientMerchant", :with => "PDV1"
  fill_in "username", with: "teste"
  fill_in "password", with: "teste"
  click_button 'Entrar'
  sleep 5
end

Então(/^login deverá acontecer com sucesso$/) do
  expect(page).to have_content 'Visão Geral'
end

Então(/^login não deverá acontecer com sucesso$/) do
  expect(page).to have_content 'kkkkkk'
end

