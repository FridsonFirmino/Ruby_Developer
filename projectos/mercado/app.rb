require_relative './produto'
require_relative './mercado'

produto = Produto.new
produto.nome = "Bolo de forma"
produto.preco = 500.5

Mercado.new(produto).comprar

