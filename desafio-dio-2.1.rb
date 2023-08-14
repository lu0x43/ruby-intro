#Desafios Ruby na DIO têm funções "gets" e "puts" acessíveis globalmente:
# "gets" : lê UMA linha com dado(s) de entrada (inputs) do usuário;
# "puts": imprime um texto de saída (output), pulando linha.
# ".to_i": Converte para int

# Faça um programa que calcule e mostre o volume de uma esfera sendo fornecido o valor de seu raio (R).
# A fórmula para calcular o volume é: (4/3) * pi * R3. Considere (atribua) para pi o valor 3.14159.

# Entrada
# O arquivo de entrada contém um valor de ponto flutuante (dupla precisão), correspondente ao raio da esfera.

# Saída
# A saída deverá ser uma mensagem "VOLUME" conforme o exemplo fornecido abaixo, com um espaço antes e um espaço depois da igualdade.
# O valor deverá ser apresentado com 3 casas após o ponto.

PI = 3.14159
raio = gets().to_f

#TODO:  Crie as condições necessárias para o programa calcular o volume

volume = (4.0/3) * PI * (raio ** 3)

# puts "VOLUME = #{volume.round(3)}"
puts "VOLUME = #{'%.3f' % volume}" 
# outra forma de arredondar o numero para 3 casas decimais usando o %.3f e o %volume para indicar que é o volume que será arredondado