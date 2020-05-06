Dado(/^que usuário acesse o site$/) do
  visit 'http://the-internet.herokuapp.com/login'
end

Quando(/^usuário preencher os campos para login e senha$/) do
  fill_in 'username', with: 'tomsmith'
  fill_in 'password', with: 'SuperSecretPassword!'
  sleep 5
  click_button 'Login'
end

Então(/^login deverá acontecer com sucesso$/) do
  expect(page).to have_content 'Welcome to the Secure Area'
  sleep 3
end



