# NESTA AULA FORAM APRESENTADOS OS MÉTODOS DE ESTRUTURA DE CONTROLE EM RUBY

# ESTRUTURA DE CONTROLE -> IF, ELSIF, ELSE

# dia = "feriado"

# if dia == "domingo"
#     almoco = "especial"
# elsif dia == "feriado"
#     almoco = "mais tarde"
# else
#     almoco = "normal"
# end

# puts "Hoje o nosso almoço será #{almoco}"


# ESTRUTURA DE CONTROLE -> UNLESS

# dia = "domingo"

# unless dia == "domingo"
#     almoco = "normal"
# else
#     almoco = "especial"
# end

# puts "Hoje o nosso almoço será #{almoco}"

# ESTRUTURA DE CONTROLE -> CASE

puts "Digite o teu mês de aniversário: "
mes = gets.chomp.to_i

case mes
when 1..3 
    puts "Voce nasceu no primeiro trimeste do ano"
when 4..6
    puts "Voce nasceu no primeiro semestre do ano"
when 7..9
    puts "Voce nasceu no terceiro trimeste do ano"
when 10..12
    puts "Voce nasceu no segundo semestre do ano"
else
    puts "Mês invalido!"
end