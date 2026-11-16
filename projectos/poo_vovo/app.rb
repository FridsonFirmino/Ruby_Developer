require_relative './loja'
require_relative './produto'

produto = Produto.new
produto.nome = "Forma de bolo"
produto.preco = 100

Loja.new(produto.nome, produto.preco).comprar
