begin
puts "Informe a quantidade de elefantes(no máximo 15):"
qtd = gets.to_i
end while (qtd>15)

puts "1 elefante incomoda muita gente"

for i in 2..qtd
    if (i%2==0)
        puts "#{i} elefantes #{"incomodam " * i}muito mais"    
    else
        puts "#{i} elefantes incomodam muita gente"    
    end
end
