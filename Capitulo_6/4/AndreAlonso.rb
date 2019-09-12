begin
 puts "Digite 1 - Projeto ou 2 - Auditoria"
 tipo = gets.to_i
end while (tipo != 1) && (tipo != 2) 
 
 
if tipo == 1
    dia = 200.0
    viagem = 1000.0
    tipo_desc = "Projeto"
 else
     dia = 100.0
     viagem = 1500.0
     tipo_desc = "Auditoria"
 end
 
 
 puts "Informe o num de dias:"
 vl_dias = gets.to_f * dia
 
 puts "Informe o num de viagem:"
 vl_viagem = gets.to_f * viagem
 
 
 puts "O orcamento para #{tipo_desc}, valor dias #{vl_dias} valor viagem #{vl_viagem}:"
 puts "R$%.2f"% (vl_dias + vl_viagem)
