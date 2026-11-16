# Lambdas em Ruby são objetos que representam funções anônimas.
# Eles são úteis quando se precisa passar uma função como argumento
# para outra função ou quando deseja criar funções curtas e expressivas

lambda_more_one = lambda { |x| x + 1 }
# ou
# add_mais_um = ->(x) { x + 1 }

resultado = lambda_more_one.call(3)

def add_one_in_array_items(array, fn)
  array.map! do |x|
    fn.call(x)
  end
end

puts add_one_in_array_items([1, 2, 3], lambda_more_one)

# PIPELINE DE VALIDACAO

class Validador
  contain_at_in_text = lambda do |x|
    x.include?('@')
  end

  contain_min_nine_char = lambda do |x|
    x.length > 8
  end
end
