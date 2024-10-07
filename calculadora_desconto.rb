def calcular_desconto(valor_compra)
    if valor_compra > 100
        desconto = valor_compra * 0.10
    elsif valor_compra > 500
        desconto - valor_compra * 0.05
    else
        desconto = 0
    end
    return desconto
end

valor = 1200
desconto = calcular_desconto(valor)
puts "Valor da compra #{valor}"
puts "Valor do desconto #{desconto}"
puts "Total a pagar #{valor - desconto}"
