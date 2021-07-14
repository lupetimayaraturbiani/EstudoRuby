puts "Informe o numero total de eleitores do município: "
eleitor = gets.chomp.to_f
puts "Informe o número de votos brancos: "
branco = gets.chomp.to_f
puts "Informe o número de votos nulos: "
nulo = gets.chomp.to_f
puts "Informe o número de votos válidos: "
valido = gets.chomp.to_f

pct_branco = (branco * 100)/eleitor
pct_nulo = (nulo * 100)/eleitor
pct_valido = (valido * 100)/eleitor

puts "Seguem as porcentagens de votos:"
puts "Branco......................#{pct_branco}%"
puts "Nulo......................#{pct_nulo}%"
puts "Válido......................#{pct_valido}%"