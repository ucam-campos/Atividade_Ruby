fala = ""
cont_tchau = 0

while cont_tchau != 3
    puts("Diga algo a velha surda: ")
    fala = gets.chomp
    if fala == fala.upcase  
        if fala != "TCHAU"
            puts "NÂO, NÂO DESDE #{rand(1950..2019)} !"
            cont_tchau = 0
        else
            cont_tchau = cont_tchau + 1
        end
    else
        cont_tchau = 0
        puts "QUE?!  FALA MAIS ALTO"
    end
end
puts "TCHAU MEU FILHO"