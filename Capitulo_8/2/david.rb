tchau = 0
fala = ''
while tchau != 3
    puts "Diga o que vc quer falar com a velha surda:"
        fala = gets.chomp
        if  fala == fala.upcase
            if fala == "TCHAU"
                puts "NÃO, NÃO DESDE #{rand(1938..2019)}!"
                tchau = tchau + 1
            else
                puts "NÃO, NÃO DESDE #{rand(1938..2019)}!"
                tchau = 0
            end
        
        else
            puts "QUE?! FALA MAIS ALTO!"
        end
end

    puts "TCHAU JOVEM!"