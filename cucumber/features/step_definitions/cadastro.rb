#encoding: utf-8

Dado(/^que eu acesse a pagina de cadastro$/) do
visit "https://goo.gl/Z5RRq0"
end

Quando(/^eu informar os campos obrigatorios$/) do

select 'Sr.', from: 'gender-select'
@cadatro.primeiro_nome.set("Francllin Rios")
# find(:css, '#first-name-input').set("Francllin Rios")
sleep 10
# find(:id, '#gender-select').
end

Quando(/^aceitar  os termos e condicoes$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Entao(/^o cadastro devera ser executado com sucesso$/) do
  pending # Write code here that turns the phrase above into concrete actions
end
