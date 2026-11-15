# Captura os pedidos do usuário
pedidos = [
  {
    nome: gets.chomp,
    tipo: gets.chomp,
    distancia: gets.to_f
  },
  {
    nome: gets.chomp,
    tipo: gets.chomp,
    distancia: gets.to_f
  },
  {
    nome: gets.chomp,
    tipo: gets.chomp,
    distancia: gets.to_f
  }
]

# TODO: Usando o array acima, identifique o pedido mais próximo (menor distância).
# Dica: Utilize o método "reduce" para encontrar o menor valor.
pedido = pedidos.reduce do |menor,actual|
  menor[:distancia] < actual[:distancia] ? menor : actual
end

# TODO: Imprima a saída de acordo com o enunciado deste desafio.
puts "O pedido mais próximo é o de #{pedido[:nome]}, do tipo #{pedido[:tipo]}"