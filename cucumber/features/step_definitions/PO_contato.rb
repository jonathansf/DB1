
# Mapeamento dos campos dentro do formulario a ser preenchido
class FormContato <SitePrism::Section
  element :nome, "input#nome"
  element :email, "input#email"
  element :telefone, "input#telefone"
  element :celular, "input#celular"
  element :cidade, "input#cidade"
  element :estado, "input#estado"
  element :mensagem, "textarea#mensagem"
end

# Mapeamento dos formularios
class MainContato < SitePrism::Page
    section :formContato, FormContato, "div#main"
end
