print "Digite um numero: "
num = gets.chomp.to_i

for i  in 1..10
    result = num * i
    puts "#{num} x #{i} = #{result}"
end