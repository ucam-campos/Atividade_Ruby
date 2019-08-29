puts 'Entre com o tipo de serviço : (Projeto ou Auditoria)'
servico = gets.chomp
puts 'Entre com o número de dias trabalhados :'
dias = gets.to_i
puts 'Entre com o número de viagens feitas :'
viagem = gets.to_i
if servico == 'projeto'
projeto = (dias*200)+(viagem*1000)
puts 'O projeto custou '+ projeto.to_s
elsif servico == 'auditoria'
auditoria = (dias*100)+(viagem*1500)
puts 'A auditoria custou '+ auditoria.to_s
end
