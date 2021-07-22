print "Informe o primeiro valor: "
n1 = gets.chomp.to_i
print "Informe o segundo valor: "
n2 = gets.chomp.to_i

while n2 <= 0 do
    puts "O segundo número deve ser maior que zero"
    print "Informe o segundo valor: "
    n2 = gets.chomp.to_i 
end

divisao = n1 / n2
print "Resultado: #{divisao}"