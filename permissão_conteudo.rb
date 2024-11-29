puts "Qual sua idade?: "
idade = gets.chomp.to_i
puts "Você tem permissão de acessar o conteúdo? (1- sim , 2- não): "
perm = gets.chomp.to_i

if idade >= 18 && perm == 1
    puts "Você pode acessar o conteúdo"
else
    puts "Acesso negado!!"