tentativas = 0
while tentativas < 3
  fala = gets.chomp
  if fala == "TCHAU"
    tentativas += 1
  else
    tentativas = 0
  end
  if fala == fala.upcase
    puts "NAO, NAO DESDE #{rand(1930..1950)}"
  else
    puts "QUE?! FALA MAIS ALTO!"
  end
end 