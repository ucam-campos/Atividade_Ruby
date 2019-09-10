puts "Diga quantas vezes vai ser tocada a musica:"
vezes = gets.to_i
    
for num in 1..vezes

   if num % 2 == 0
        puts "#{num} elefantes incomodam muita gente"
    else
        puts "#{num} elefantes incomodam #{"muito "*num}mais"
    end
end   
