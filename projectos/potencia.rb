numeros = []

puts "Digite o primeiro número: "
numeros[0] = gets.chomp.to_i

puts "Digite o segundo número: "
numeros[1] = gets.chomp.to_i

puts "Digite o terceiro número: "
numeros[2] = gets.chomp.to_i

puts ""

puts "Array original => #{numeros}"

numeros.each do |n|
  puts "#{n} elevado a 3 é igual a #{n**3}"
end