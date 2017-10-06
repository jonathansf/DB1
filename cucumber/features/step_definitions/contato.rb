Dado("que eu acesse o site de carreira") do
  # Esta com a "/" pois referencia o app_host do env.rb
  visit '/'
end

E("acesse a aba de contato") do
  visit '/contato'
end

E("preencho as informacoes cadastrais") do
  @PageContato.formContato.nome.set(@nome)
  @PageContato.formContato.email.set(@email)
  @PageContato.formContato.telefone.set(@telefone)
  @PageContato.formContato.celular.set(@celular)
  @PageContato.formContato.cidade.set(@cidade)
  @PageContato.formContato.estado.set(@estado)
  @PageContato.formContato.mensagem.set(@mensagem)
  puts 'Os campos foram preenchidos com sucesso!!!'
  puts 'Não foi enviado o formulario para não sujar a base de dados!!!'
  sleep 30
end
