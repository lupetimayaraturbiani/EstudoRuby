print "Escreva um número: "
n1 = gets.chomp.to_i
print "Escreva um número: "
n2 = gets.chomp.to_i
print "Escreva um número: "
n3 = gets.chomp.to_i

if n1 < n2 && n1 < n3
    if n2 < n3
        puts "Em ordem crescente: #{n1}, #{n2}, #{n3}"
    else
        puts "Em ordem crescente: #{n1}, #{n3}, #{n2}"
    end
end

if n2 < n1 && n2 < n3
    if n1 < n3
        puts "Em ordem crescente: #{n2}, #{n1}, #{n3}"
    else
        puts "Em ordem crescente: #{n2}, #{n3}, #{n1}"
    end
end

if n3 < n1 && n3 < n2
    if n1 < n2
        puts "Em ordem crescente: #{n3}, #{n1}, #{n2}"
    else
        puts "Em ordem crescente: #{n3}, #{n2}, #{n1}"
    end
end