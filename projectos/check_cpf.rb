require 'cpf_cnpj'

def cpf_validation(cpf)
  if CPF.valid?(cpf)
    puts "O CPF informado é válido!"
  else
    puts "O CPF informado é inválido!"
  end
end

print "Digite o seu CPF: "
cpf = gets.chomp

cpf_validation(cpf)