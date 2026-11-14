# DESAFIO 1 - CRIANDO O MEU PRIMEIRO PROJECTO EM RUBY

=begin 
    Neste desafio de projeto, você precisa criar um programa simples de acesso a leitores em uma biblioteca 
    e para isso o usuário deverá digitar seu nome e sobrenome, além da sua idade que é um dado relevante para 
    o departamento de marketing daquele local. Tudo isso, impresso em uma única frase.
=end

puts "Digite o seu nome: "
nome = gets.chomp

puts "Digite o seu sobrenome: "
sobrenome = gets.chomp

puts "Digite a sua idade: "
idade = gets.chomp.to_i

puts "Oi, o seu nome é #{nome.capitalize} #{sobrenome.capitalize}, e tu tens #{idade} anos de idade. "

