puts "Ano inicial: "
ano_inicial = gets.to_i

puts "Ano final: "
ano_final = gets.to_i

for bi in ano_inicial..ano_final
    if bi % 4 == 0 && (bi % 400 == 0 || bi % 100 != 0)
        puts bi 
    end
end