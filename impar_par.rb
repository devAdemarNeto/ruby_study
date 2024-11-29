def par_ou_impar(num)
    if num % 2 == 0
        return "O numero #{num} é par"
    else
        return "O numero #{num} é impar"
    end
end

puts par_ou_impar(4)
puts par_ou_impar(7)