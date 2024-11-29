numeros = []

3.times do |i|
puts "Digite o numero #{i + 1}"
numero = gets.chomp.to_i
numeros << numero
end
soma = 0
numeros.each do |s|
    soma += s
end
puts "A soma dos numeros é : #{soma}"