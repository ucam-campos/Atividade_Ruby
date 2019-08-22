print "Entre com seu primeiro nome :"
nome = gets.chomp
puts 'Entre com o sobrenome: '
sobrenome = gets.chomp
puts 'Entre com o ultimo nome'
ultimo = gets.chomp
total = nome.size + sobrenome.size + ultimo.size
puts 'O total de caracteres é :' + total.to_s
