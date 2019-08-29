puts 'Entre com a sua nota :'
nota = gets.to_i
nota >= 6 ? 'Sim' : 'Não'
puts "Aprovado" if nota >= 6
puts "Reprovado" unless nota >= 6
