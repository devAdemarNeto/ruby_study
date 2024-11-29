puts "Digite sua idade"
idade = gets.chomp.to_i

if idade >= 18 
    puts "Você é maior de idade"
elsif idade >= 13 
    puts "Você é um adolescente"
else 
    puts "Você 'uma criança"
end