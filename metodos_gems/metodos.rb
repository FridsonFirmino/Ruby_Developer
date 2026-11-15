def hello_world
  puts "Ola, mundo"
end

hello_world

def full_name(name, lastname)
  puts "Oi, o seu nome completo e, #{name} #{lastname}"
end

full_name("Fridson", "Firmino")

def somar(a, b)
  a + b # Retorna este valor automaticamente
end

resultado = somar(5, 3)
puts resultado # Saída: 8

def dividir(a, b)
  return "Erro: divisão por zero" if b == 0 # Para a execução aqui se b for 0
  a / b # Só executa se b for diferente de 0
end

puts dividir(10, 0) # Saída: Erro: divisão por zero
puts dividir(10, 2) # Saída: 5

def coordenadas
  return 10, 20 # Retorna o array [10, 20]
end

x, y = coordenadas
puts x # Saída: 10
puts y # Saída: 20

# Valores Padrão (Opcionais). Permite definir um valor inicial caso o argumento não seja enviado na chamada.

def saudar(nome, saudacao = "Olá")
  "#{saudacao}, #{nome}!"
end

puts saudar("Ana")               # Saída: Olá, Ana!
puts saudar("Ana", "Bem-vinda")  # Saída: Bem-vinda, Ana!

=begin
  Keyword Arguments (Parâmetros Nomeados). Exigem que você informe o nome do parâmetro ao chamar o método, 
  eliminando a dependência da ordem e tornando o código mais legível.
=end
def calcular_total(preco:, desconto: 0)
  preco - desconto
end

puts calcular_total(preco: 100, desconto: 15) # Saída: 85
puts calcular_total(preco: 100)  

=begin
  Splat Operator (*). Agrupa uma quantidade variável de argumentos em um Array dentro do método.
=end

def listar_itens(*itens)
  itens.each { |item| puts "- #{item}" }
end

listar_itens("Maçã", "Banana", "Uva")

=begin
  Double Splat Operator (**). Agrupa vários argumentos nomeados extras em um Hash
=end
def configurar(**opcoes)
  puts opcoes
end

configurar(tema: "escuro", fonte: 14) # Saída: {:tema=>"escuro", :fonte=>14}