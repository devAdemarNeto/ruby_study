def two_sum(nums,target)
    #criar um hash vazio que irá armazenar os numeros do array como chaves e os indices como valores
    indices_map = {}

    # utiliza-se o metodo each_with_index para acessar os elementos do array nums e seu indice correspondente
    nums.each_with_index do |num, index|
        # verifica o elemento e subtrai do target para verificar quando falta para o valor de target
        complement = target - num
        #verifica se o valor complement já esta no hash indice.map
        if indices_map.key?(complement)
        #se o complement estiver no hash retornamos os indices
        return [indices_map[complement], index]
        indices_map[num] = index
        end
    end

end