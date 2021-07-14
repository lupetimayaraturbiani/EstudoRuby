puts "Informe o primeiro nome do funcionário: "
name = gets.chomp
puts "Escreva o número de carros vendido esse mês pelo funcionário #{name}:"
sold_cars = gets.chomp.to_i
puts "Escreva o valor total de vendas do funcionário #{name} no mês: "
total_sell = gets.chomp.to_f
puts "Agora informe o salário fixo do funcionário #{name}: "
salary = gets.chomp.to_f
puts "Por último, qual o valor recebido por carro vendido? "
each_car = gets.chomp.to_f

final_salary = sold_cars * each_car + (5 * total_sell/100)

puts "O salário final do funcionário #{name} será: R$#{final_salary}"
