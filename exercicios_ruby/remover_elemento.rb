def remove_element(nums,val)
    # indice para controlar a posição dos elementos mantidos
    k = 0

    #percorre o array
    nums.each do |num|
        #se o numero atual não for igual a "val", mantem ele no inicio do array
        if num != val
            nums[k] = num
            k += 1
        end
    end

    k
end


