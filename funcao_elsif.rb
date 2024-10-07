def classificar_nota(nota)
    if (nota >=9)
        return "Aprovado com exelência"
    elsif (nota >= 7)
        return "Aprovado"
    elsif (nota >= 5)
        return "Recuperação"
    else 
        return "Repovado"
    end
end

puts classificar_nota(9.5)
puts classificar_nota(8.5)
puts classificar_nota(6)
puts classificar_nota(3)