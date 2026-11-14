op = ""

loop do 
  puts ""
  puts "Seleccione uma opção: "
  puts "1 - Somar"
  puts "2 - Dividir"
  puts "3 - Subtrair"
  puts "4 - Multiplicar"
  puts "0 - Sair"

  op = gets.chomp.to_i

  case op
  when 1
    puts ""
    puts "Digite o primeiro numero: "
    num1 = gets.chomp.to_f

    puts "Digite o segundo numero: "
    num2 = gets.chomp.to_f

    puts "= #{num1 + num2}"
  when 2
    puts ""
    puts "Digite o primeiro numero: "
    num1 = gets.chomp.to_f

    puts "Digite o segundo numero: "
    num2 = gets.chomp.to_f

    puts "= #{num1 / num2}"
  when 3
    puts ""
    puts "Digite o primeiro numero: "
    num1 = gets.chomp.to_f

    puts "Digite o segundo numero: "
    num2 = gets.chomp.to_f

    puts "= #{num1 - num2}"
  when 4
    puts ""
    puts "Digite o primeiro numero: "
    num1 = gets.chomp.to_f

    puts "Digite o segundo numero: "
    num2 = gets.chomp.to_f

    puts "= #{num1 * num2}"
  when 0
    break
  else 
    puts "Opção inválida, tente de novo!"
  end

end
