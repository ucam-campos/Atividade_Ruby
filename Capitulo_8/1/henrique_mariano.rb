puts "Quantas vezes vai repetir os elefantes"
repeticao = gets.to_i
for x in 1..repeticao
    if x % 2 == 0
        puts "#{x} elefantes #{"incomodam "*x}muito mais"
    elsif x == 1
        puts "1 elefante incomodam muita gente"
    else
        puts "#{x} incomodam muita gente"
    end
end