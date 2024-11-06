def contar_pares_impares(lista)
    par = 0
    impar = 0

    lista.each do |num|
        
        if num%2 == 0
            par += 1
        else
            impar += 1
        end
    end
    puts "pares = #{par}"
    puts "impares = #{impar}"
end

puts contar_pares_impares([1,2,3,4,5,6])