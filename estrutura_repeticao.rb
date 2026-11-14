# NESTA AULA FORAM APRESENTADOS OS MÉTODOS DE ESTRUTURA DE REPETIÇÃO EM RUBY

# ESTRUTURA DE REPETIÇAO -> FOR

# linguage = ["RUBY", "JavaScript", "C", "Java"];

# for ling in linguage
#   puts ling
# end


# ESTRUTURA DE REPETIÇAO -> WHILE

# num = 1

# while num < 10
#   puts num
#   num += 1
# end


# ESTRUTURA DE REPETIÇAO -> TIMES

# list = []

# TIMES COM APENAS UMA LINHA (APENAS UMA INSTRUCAO)

# 6.times { |i| list.push(i)}

# TIMES COM MAIS DE UMA LINHA (VARIAS INSTRUCOES)

# 5.times do |i|
#   list.push(i)
#   if list.size == 4
#     puts list.last
#   end
# end

# print list


# ESTRUTURA DE REPETIÇAO -> DO WHILE (LOOP)

count = 1

loop do
  puts count
  break if count == 10
  count += 1
end