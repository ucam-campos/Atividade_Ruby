puts "Diga o ano inicial:"
inicio = gets.to_i
puts "Diga o ano final:"
final = gets.to_i

cont = 0

for qt in inicio..final
    if qt %4 == 0 && (qt %400 == 0 || qt %100 != 0)
        puts "#{qt} é ano bissexto!"
        cont = cont + 1
    end
end 

puts "Quantidade de números bissextos no período de #{inicio} á #{final} é de: #{cont}"