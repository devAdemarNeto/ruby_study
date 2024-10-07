def verificar_emprestimo(idade,renda)
    if(idade >=18 && renda >= 2000)
        return "Você é elegivel para o emprétimo"
    else
        return "Você não é elegovel para o empréstimo"
    end
end

puts verificar_emprestimo(20, 2500)  
puts verificar_emprestimo(17, 3000)  
puts verificar_emprestimo(30, 1500)