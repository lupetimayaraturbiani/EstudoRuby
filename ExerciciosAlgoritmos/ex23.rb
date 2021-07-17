print "Escreva o seu nome: "
nome = gets.chomp
print "Agora informe seu sexo, M para masculino ou F para feminino: "
sexo = gets.chomp
print "Por último, informe sua altura: "
altura = gets.chomp.to_f

if sexo == "M" 
    peso_ideal = (72.7 * altura) - 58
    print "O seu peso ideal é #{peso_ideal}Kg"
elsif sexo == "F" 
    peso_ideal = (62.1 * altura) - 44.7
    print "O seu peso ideal é #{peso_ideal}Kg"
else
    puts "Informação incorreta"
end