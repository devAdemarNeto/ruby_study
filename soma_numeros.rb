def soma_numeros (lista)
    soma = 0
    lista.each do |num|
        soma = soma + num 
               
    end
    soma
end

puts soma_numeros([1, 2, 3, 4, 5])

