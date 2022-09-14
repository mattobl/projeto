produto_status = 'fechado'

unless produto_status == 'aberto'
  verificar_mudanca = 'pode'
else
  verificar_mudanca = 'não pode'
end

puts "Você #{verificar_mudanca} mudar o produto"