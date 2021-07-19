print "Insira o primeiro valor: "
v1 = gets.chomp.to_i
print "Insira o segundo valor: "
v2 = gets.chomp.to_i

if v1 > v2
    puts "Primeiro é maior"
    
elsif v2 > v1
    puts "Primeiro é maior"
else
    puts "Números iguais"
end

