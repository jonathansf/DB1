# Instanciando os PageObjects
Before '@Contato' do
  @PageContato = MainContato.new
end

# Criando a massa de dados, para ser usado nos steps
Before '@Dados' do
   @Nome = Faker::Pokemon.name
   @email = Faker::Internet.email
   @telefone = Faker::Number.number(8)
   @celular = Faker::Number.number(11)
   @cidade = 'Campo Grande'
   @estado = 'Mato Grosso do Sul'
   @nome = Faker::Name.name
   @mensagem = Faker::Lorem.paragraph(12)
end
