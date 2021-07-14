puts "Digite a temperatura em Fahrenheit: "
tempF = gets.chomp.to_f

tempC = (5 * tempF - 160) / 9

puts "Em Celsius: #{tempC}"