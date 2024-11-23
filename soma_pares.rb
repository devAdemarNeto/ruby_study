puts "Digite o numeto inicial: "
inicial = gets.chomp.to_i
puts "Digite o numeo final"
final = gets.chomp.to_i
soma = 0
for i in inicial..final
    if i%2==0
        soma+=i
    end
end

puts"A soma dos numeros pares da sequência é: #{soma}"


