def maior_menor(lista)
    maior = lista[0]
    menor = lista[0]
    lista.each do |num|
        if  num >maior
            maior = num
        end
        if num < menor
            menor = num
        end        
    end
    puts "o maior numero é #{maior}"
    puts "o menor numero é #{menor}"
end

maior_menor ([1,2,3,4,5,6,7,8])