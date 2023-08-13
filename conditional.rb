#estruturas condicionais de Ruby

num = 10
num2 = 5

if num > 5
    puts "O número é maior que 5"
elsif num == 5
    puts "O número é igual a 5"
else
    puts "O número é menor que 5"
end

# unless é o contrário do if, significa -> a menos que 
unless num2 > 5
    puts "\nO número é menor ou igual a 5"
    #num2 <= 5
else
    puts "O número é maior que 5"
    #num2 > 5
end

year = 2023
nasc = 0
puts "\nO ano é #{year}"

# case é o switch case do Ruby
puts "\t por favor digite seu ano de nascimento com 4 dígitos: "
nasc = gets.chomp.to_i

case year - nasc
when 0..10
    puts "Você é uma criança"
when 11..20
    puts "Você é um adolescente"
when 21..30
    puts "Você é um adulto"
else
    puts "Você é um idoso"
end