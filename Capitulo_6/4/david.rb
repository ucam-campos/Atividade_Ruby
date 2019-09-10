puts "Diga o tipo de serviço:\n1-projeto\n2-Auditoria"
tipo_servico = gets.to_i
puts "Diga quantos dias de trabalho:"
dias = gets.to_i
puts "Diga o números de viagens realizadas:"
num_viagem = gets.to_i

    if tipo_servico == 1
        puts "O valor do serviço será a soma de #{dias*200} + #{num_viagem*1000} = #{dias*200 + num_viagem*1000}"
    elsif tipo_servico == 2
        puts "O valor do serviço será a soma de #{dias*100} + #{num_viagem*1500} = #{dias*100 + num_viagem*1500}"
    end
