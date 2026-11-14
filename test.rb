# PI = 3.14159
# raio = gets().to_f

# #TODO:  Crie as condições necessárias para o programa calcular o volume

# volume = (4.0 / 3.0) * PI * (raio ** 3)

# puts format("VOLUME = %.3f", volume)


# numero total de coxinhas / numero de participantes

require 'bigdecimal'

line = gets.split(" ")
a = line[0].to_i
b = line[1].to_i

#TODO:  Crie as condições necessárias para calcular o número
#médio de coxinhas

if a.between?(1, 1000) && b.between?(1, 1000)
  media = BigDecimal(a) / BigDecimal(b)
  puts format("%.2f", media)  
end