print "Escreva um número: "
n1 = gets.chomp.to_i
print "Escreva um número: "
n2 = gets.chomp.to_i
print "Escreva um número: "
n3 = gets.chomp.to_i

if n1 > n2
    if n2 > n3
        puts "Soma: #{n1 + n2}"
    else
        puts "Soma: #{n1 + n3}"
    end
else 
    if n1 > n3
        puts "Soma: #{n2 + n1}"
    else
        puts "Soma: #{n2 + n3}"
    end
end