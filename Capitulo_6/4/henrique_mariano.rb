puts("Escolha o tipo do serviço")
puts("(1)Projeto (2)Auditoria")
tipo_servico = gets.to_i

puts "Numero de dias"
dias = gets.to_i

puts "Numero de viagens realizadas"
viagens =gets.to_i

if tipo_servico == 1
    puts "Valor total: #{dias*200 + viagens*1000}"
elsif tipo_servico == 2
    puts "Valor total: #{dias*100 + viagens*1500}"
else
    puts "Valor de serviço incorreto"
end