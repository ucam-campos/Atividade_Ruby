puts 'qual é o tipo do serviço'
servico = gets.chomp
puts 'qual é o numero de dias'
dias = gets.to_i
puts 'qual é o numero de viagens'
viagens= gets.to_i

def valores(servico, dias, viagens)
    if servico.downcase == "projeto"
        puts "o valor do projeto é #{projeto_valor(dias, viagens)}"
    elsif servico.downcase == "auditoria"
        puts "o valor da auditoria e #{auditoria_valor(dias, viagens)}"
    else
        puts "Opa"
    end
end

def projeto_valor(dias, viagens)
    (dias * 200) + (viagens * 1000)
end

def auditoria_valor(dias, viagens)
    (dias * 100) + (viagens * 1500)
end

valores(servico, dias, viagens)