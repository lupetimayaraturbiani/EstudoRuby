print "Escreva um número: "
n1 = gets.chomp.to_i
print "Escreva um número: "
n2 = gets.chomp.to_i
print "Escreva um número: "
n3 = gets.chomp.to_i

if n1 > n2
    if n1 > n3
        puts "O maior número é #{n1}"
    else 
        puts "O maior número é #{n3}"
    end
else 
    if n2 > n3
        puts "O maior número é #{n2}"
    else
        puts "O maior número é #{n3}"
    end
end