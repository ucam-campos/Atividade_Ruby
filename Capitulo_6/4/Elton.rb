puts 'Qual é o tipo de serviço?'
tipo_serviço = gets.chomp
puts 'Qual a quantidade de dias trabalhados?'
dias = gets.to_i 
puts 'Qual a quantidade das viagens realizadas?'
viagens = gets.to_i 

if tipo_serviço == 'Projeto'
  puts "O total do serviço será: #{(dias*200) +  (viagens*1000)}"
  
elsif tipo_serviço == 'Auditoria' 
  puts "O total do serviço será: #{(dias*100) +  (viagens*1500)}"

else 
  puts 'Serviço inválido.'

end