# desafio de projeto, você precisa criar um programa simples de acesso a leitores em uma biblioteca e para isso o usuário
# deverá digitar seu nome e sobrenome, além da sua idade que é um dado relevante para o departamento de marketing daquele local.
# Tudo isso, impresso em uma única frase.

class Person
  puts "Digite seu nome: "
  name = gets.chomp

  puts "Digite sua idade: "
  age = gets.chomp # gets.chomp retorna uma string, 
  age = age.to_i # to_i converte a string para inteiro
  
  puts "Olá, meu nome é #{name} e tenho #{age} anos."
end