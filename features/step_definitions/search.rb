Dado(/^que usuário acesse a plataforma$/) do
    visit 'http://automationpractice.com/index.php'
  end

Quando(/^usuário preencher o campo para pesquisa$/) do
    fill_in 'search_query', with: 'T shirt'
    sleep 5
    click_button 'submit_search'
  end
  
  Então(/^a pesquisa deverá acontecer com sucesso$/) do
    expect(page).to have_content 'result has been found'
    sleep 3
  end