puts "Informe um numero:"
num = gets.to_i
def par_impa (valor)
    if valor%2 == 0 
        return "par"
    end
    
    return "impa"
end

puts "O numero #{num} é #{par_impa(num)}"