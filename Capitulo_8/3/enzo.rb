puts 'Insira o ano inicial'
anoInicial = gets.chomp.to_i
puts 'Insira o ano final'
anoFinal = gets.chomp.to_i

for ano in anoInicial..anoFinal do
  if (ano % 4).zero?
    puts ano
  elsif ((ano % 100).zero? and (ano % 400).zero?)
    puts ano
  end
end