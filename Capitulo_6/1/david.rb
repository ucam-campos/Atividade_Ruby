puts "Digite seu nome:"
nome = gets.chomp
puts "Olá, #{nome} qual foi sua nota?"
nota = gets.chomp
    
    if nota.to_f >= 6.0 
        puts "Parabéns #{nome.capitalize}! Você foi aprovado!"
    else
        puts "Desculpe #{nome.capitalize}, infelizmente você não foi aprovado!"
    end
