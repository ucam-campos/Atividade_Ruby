puts "Diga seu nome:"
nome = gets.chomp
puts "Diga sua idade, #{nome.capitalize}!"
idade = gets.chomp

    if idade.to_i >= 18
        puts "#{nome.capitalize}, você é maior de idade!"
    else
        puts "#{nome.capitalize}, você é menor de idade!"
    end