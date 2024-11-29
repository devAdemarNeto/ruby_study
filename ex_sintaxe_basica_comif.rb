puts "Digite seu nome: "
nome = gets.chomp
puts "Digite sua idade: "
idade = gets.chomp.to_i

puts "Meu nome é #{nome}, tenho #{idade} anos e meu nome tem #{nome.length} letras"
if nome.length < 4 
    puts "Seu nome é bem curto, hein!"
end