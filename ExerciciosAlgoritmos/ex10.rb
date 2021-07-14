puts "Informe o custo de fábrica do carro: "
custo = gets.chomp.to_f

distribuidor = custo * 28/100
imposto = custo * 45/100

custo_final = custo + distribuidor + imposto 

puts "O custo final do consumidor sera de: #{custo_final}"