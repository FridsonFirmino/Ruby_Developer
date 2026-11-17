=begin
  A palavra-chave yield é usada para executar um bloco de código que foi passado para um método.
  Quando o Ruby encontra o yield, ele pausa temporariamente a execução do método, roda o bloco e
  depois volta exatamente de onde parou
=end

def my_map(array)
  return array.to_enum unless block_given?

  resutado = []

  my_each(array) do |item|
    resutado << yield(item)
  end
  resutado
end

def my_each(array)
  return array.to_enum unless block_given?
  
  for item in array
    yield(item)
  end
  array
end

novo_array = my_map([1, 2, 3, 4, 5]) do |x|
  
end

print novo_array
