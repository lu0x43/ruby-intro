#estruturas de repetição loops

languages = ['Ruby', 'Python', 'Java']

for lang in languages
    # puts lang
    # puts lang.upcase # deixa tudo em maiusculo
    # puts lang.downcase # deixa tudo em minusculo

    puts lang + ' ' + languages.index(lang).to_s # mostra o index de cada elemento do array e converte o index para string com o to_s
end


# num = 0
# while num < 10
#     puts num
#     num += 1
# end

# 10.times { puts 'Hello Mundão'} # executa 10 vezes o que esta dentro das chaves pulando linha
# 10.times { print 'Bom dia Mermão'} # executa 10 vezes o que esta dentro das chaves na mesma linha

# 10.times do 
    # puts 'Rélou Mundão' # executa 10 vezes o que esta dentro do do pulando linha
    # print 'Rélou Pessoar ' # executa 10 vezes o que esta dentro do do na mesma linha
# end

10.times do |i| # executa X vezes o que está dentro dos pipes e atribui o valor de i a cada execução
    puts "Execução numero #{i}"
end

10.times do |i|
    print "-Execução numero #{i} "
end

puts "\n DO WHILE"
count = 0
loop do 

    if count == 10
        break
    end
    
    count += 1
    puts count

end
