puts 'Quantos Elefantes deseja contar?'
for atual in 0..gets.to_i do
  if atual.even?
    if atual.zero?
      puts "#{atual} Elefantes incomodam muita gente"
    else
      puts "#{atual} Elefantes #{'incomodam, '*atual} muito mais"
    end
  else
    if atual == 1
      puts "#{atual} Elefante incomoda muita gente"
    else
      puts "#{atual} Elefantes incomodam muita gente"
    end
  end
end