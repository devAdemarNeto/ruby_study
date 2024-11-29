def cumprimento(nome,horario)
   
    case horario
    when 1
        puts "Bom dia, #{nome}"
    when 2
        puts "Boa tarde, #{nome}"
    when 3
        puts "Boa noite, #{nome}"
    else
        puts "opção inválida"
    end
end

puts "Qual seu nome :"
nome = gets.chomp
puts "Informe o período do dia (1- Manhã , 2- Tarde, 3- Noite): "
horario = gets.chomp.to_i

cumprimento(nome,horario)


