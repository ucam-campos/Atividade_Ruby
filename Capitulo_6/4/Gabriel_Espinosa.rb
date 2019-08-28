print 'Tipo de Serviço (Projeto ou Auditoria)'
tipo_de_servico = gets.chomp

print 'Informe o numero de dias trabalhados: '
dias_trabalhados = gets.to_i

print 'Informe o Numero de viagens realizadas: '
viagens_realizadas = gets.to_i

  if tipo_de_servico.capitalize == "Projeto"
          puts "#{tipo_de_servico} #{(dias_trabalhados * 200) + (viagens_realizadas * 1000) }"
  elsif tipo_de_servico.capitalize == "Auditoria"

          puts "#{tipo_de_servico} #{(dias_trabalhados * 100) + (viagens_realizadas * 1500)} "
  end
