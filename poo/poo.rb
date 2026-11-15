# APLICANDO ABSTRACAO
# APLICANDO ENCAPSULAMENTO

class Televisao
  
  def turn_on
    puts 'Televisao Ligada'
  end

  def shutdown
    puts 'televisao desligada'
  end
end

televisao = Televisao.new

puts televisao.shutdown

# APLICANDO HERANCA

class Animal
  def dormir
    puts 'zzzzzzzzzzzz'
  end

  def pular
    puts 'toin, toin, toin'
  end
end

class Gato < Animal
  def miar
    puts 'miau'
  end
end

gato = Gato.new

gato.miar
gato.dormir
gato.pular

# UTILIZANDO O attr_accessor INSTRUCAO QUE CRIA OS METODOS GETTERS E SETTERS AO DECLARAR UMA VARIAVEL

class Aluno
  attr_accessor :nome, :idade
end

aluno = Aluno.new

aluno.nome = 'Fridson'
aluno.idade = '20 anos'

puts "#{aluno.nome} tem #{aluno.idade}"


# UTILIZANDO O METODO CONSTRUTURES

class Pessoa
  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def show_data
    puts "Valos inicializados no construtores: "
    puts "Nome: #{@nome}"
    puts "Idade: #{@idade}"
  end
end
