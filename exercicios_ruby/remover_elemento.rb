def remove_element(nums,val)
    #criando um novo array para amazenar os numeros que não são iguais ao val
    new_nums = []

    #percorrer cada número no array
    nums.each do |num|
        if num != val
            #adiciona o numero ao novo array se ele não for igual a val
            new_nums << num
        end
    end
    #retorna o array modificado, e a quantidade de numero que não são val
    [new_nums, new_nums.length]
end



