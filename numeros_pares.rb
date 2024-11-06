def numeros_pares(lista)
    lista.each do |num|
        if num % 2 == 0
            puts num
        end
    end
end
numeros_pares([1, 2, 3, 4, 5, 6])