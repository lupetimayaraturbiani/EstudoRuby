print "Digite o valor do seu salário atual: "
salario = gets.chomp.to_f
print "Digite o percentual de reajuste aplicado ao seu salário: "
ajuste = gets.chomp.to_f

novo_salario = (salario * ajuste)/100 + salario

puts "Com o reajuste aplicado seu salário ficaram em R$#{novo_salario}"