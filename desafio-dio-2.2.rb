# "require'bigdecimal'": É a importação de uma biblioteca BigDecimal
#que fornece suporte para operações aritméticas muito mais precisas
#utilizando números decimais. Para utiliza-la usamos BigDecimal(AVariavel)

# Desafio
# Em 2015 um novo record foi alcançado na competição de Coxinhas de Bueno de Andrada,
# onde Mônica mandou pra dentro 43 coxinhas em apenas 10 minutos, passando se antecessor
# que conseguiu comer, no mesmo tempo, 38 coxinhas em 2014.

# O restaurante especializado em coxinhas do pequeno distrito de Bueno de Andrada,
# interior de São Paulo, organiza essa competição todos os anos, mas nunca conseguiram
# entrar para o livro dos recordes, o Guinness Book. Para isso, o restaurante precisa
# preencher informações sobre a competição, como o número de coxinhas consumidas pelos
# competidores durante o evento.

# Porém, como jó foi informado, a especialidade deles é coxinha, não matemática,
# então será que você pode ajudá-los? Com base no número total de coxinhas consumidas
# e o número de participantes na competição, o dono do restaurante precisa que você
# desenvolva um programa para saber a quantidade média de coxinha que os participantes
# da competição conseguem devorar.

# Ah, lembre que, em troca da sua ajuda, você poderá comer quantas coxinhas conseguir.

# Entrada
# A entrada consiste de uma única linha que contém dois inteiros H e P (1 <= H, P <= 1000)
# indicando respectivamente o número total de coxinhas consumidas e o número total de
# participantes na competição.

# Saída
# Seu programa deve produzir uma única linha com um número racional representando o número
# médio de coxinhas consumidas pelos participantes. O resultado deve ser escrito como um
# número racional com exatamente dois dígitos após o ponto decimal, arredondado se necessário.

require 'bigdecimal'

line = gets.split(" ") # divide a linha em um array de strings separadas por espaço em branco (padrão do split)

a = line[0].to_i # converte a primeira string do array para inteiro
b = line[1].to_i # converte a segunda string do array para inteiro

H = BigDecimal(a) # converte o inteiro a para BigDecimal
P = BigDecimal(b) # converte o inteiro b para BigDecimal

media = H / P # divide o BigDecimal H pelo BigDecimal P e atribui o resultado a variavel media

puts "#{'%.2f' % media.round(2)}"
# imprime o resultado da divisão formatado com 2 casas decimais usando o %.2f e o %media para indicar que é a media que será formatada