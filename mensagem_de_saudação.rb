puts "Digite o horário no formato 24h (exemplo 14:30): "
horario = gets.chomp

hora, minuto = horario.split(':').map(&:to_i)

if hora > = 0 hora < 12
    puts "Bom dia!"
elsif hora >= 12 && hora < 18
    puts "Boa tarde!!"
else
    puts "Boa noite"
end