puts "Informe sua idade:"
def validar (idade)
    if idade < 18 
        return "Você é menor de idade"
    else
        return "Você é maior de idade"
    end
end
puts validar(gets.to_i)