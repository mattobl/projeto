require_relative 'produto'
require_relative 'mercado'

puts '--Produto--'
produto = Produto.new
produto.name = 'Caspas nunca mais'
produto.price = '29 reais'

store = Mercado.new(produto)
store.buy