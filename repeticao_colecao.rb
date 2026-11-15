# NESTA AULA FORAM APRESENTADOS OS MÉTODOS DE ESTRUTURA DE REPETIÇÃO PARA COLECÇÕES EM RUBY

# ESTRUTURA DE REPETIÇAO -> EACH

nomes = ["Fridson", "Manuel", "Cahango", "Cahango"]

nomes.each do |nome|
  puts nome
end

cursos = {curso1:"Ruby", curso2:"Go", curso3:"Python"}

cursos.each do |key,value|
  puts "#{key} => #{value}"
end


# ESTRUTURA DE REPETIÇAO -> MAP

numeros = [1,2,3,4,5]

novos_numeros = numeros.map do |numero|
  numero * 2
end

novos_numeros = numeros.map do |x|
  x > 2
end

puts novos_numeros


# ESTRUTURA DE REPETIÇAO -> SELECT

numeros = [-1,-2,-3,-4,-5,-6,-7,-8,-9,-10,1,2,3,4,5,6,7,8,9,10]

selecionados = numeros.select do |n|
  n > 0
end

puts selecionados

nums = {0 => "zero", 1 => "um", 2 => "dois", 3 => "tres"}

selecionados2 = nums.select do |key,_|
  key > 1
end

puts selecionados2