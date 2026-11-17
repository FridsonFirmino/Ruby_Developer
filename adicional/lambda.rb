# Lambdas em Ruby são objetos que representam funções anônimas.
# Eles são úteis quando se precisa passar uma função como argumento
# para outra função ou quando deseja criar funções curtas e expressivas
class Validator
  def initialize(rules: [])
    @rules = rules
  end

  def text_validator(text)
    error = []
    @rules.each do |rule|
      error << rule[:message] unless rule[:rule].call(text)
    end
    error
  end

  def add_rules(error_message, lambda_rule)
    @rules << {message: error_message, rule: lambda_rule}
  end
end

contain_at_in_text = lambda do |x|
  x.include?('@')
end

contain_min_nine_char = lambda do |x|
  x.length > 8
end

validator = Validator.new

validator.add_rules("Deve conter @", contain_at_in_text)
validator.add_rules("Deve ter mais de 8 caracteres", contain_min_nine_char)

errors = validator.text_validator("teste")

puts errors

lambda_more_one = lambda { |x| x + 1 }
# ou
# add_mais_um = ->(x) { x + 1 }

resultado = lambda_more_one.call(3)

puts resultado

def add_one_in_array_items(array, fn)
  array.map! do |x|
    fn.call(x)
  end
end

puts add_one_in_array_items([1, 2, 3], lambda_more_one)

# PIPELINE DE VALIDACAO
