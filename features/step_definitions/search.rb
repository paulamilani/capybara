Dado(/^que usuário acesse a plataforma automationpractice$/) do
  visit 'http://automationpractice.com/index.php'
end

Quando(/^usuário preencher o campo para pesquisa$/) do
    fill_in 'search_query', with: 'T shirt'
    sleep 5
    
  end

  Quando(/^clicar no botão de pesquisa$/) do
    click_button 'submit_search'
  end

  
  Então(/^a pesquisa deverá acontecer com sucesso$/) do
    expect(page).to have_content 'result has been found. kkkkkkkk'
    sleep 3
  end



  
