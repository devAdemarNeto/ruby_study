def verificar_maioridade(idade)
    if (idade >= 18)
        return "Maior de idade"
    else 
        return "Menor idade"
    end
end

puts verificar_maioridade(20)
puts verificar_maioridade(13)