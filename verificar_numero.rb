def verificar_numero(num)
    if num >= 1 && num <= 10
        puts"o numero #{num} está entre o intervalo entre 1 e 10"
    else
        puts "o numero #{num} não está no intervalo entre 1 e 10"
    end
end

verificar_numero(5)