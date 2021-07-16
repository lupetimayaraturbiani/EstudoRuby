def potencia (base, expo)
    p = base ** expo
    puts "O resultado dessa potência é #{p}"
end

print "Digite a base: "
base = gets.chomp.to_i
print "Digite o expoente: "
expo = gets.chomp.to_i

potencia(base, expo)