puts "Informe a idade do primeiro homem: "
h1 = gets.chomp.to_i
puts "Informe a idade do segundo homem: "
h2 = gets.chomp.to_i
puts "Informe a idade da primeira mulher: "
m1 = gets.chomp.to_i
puts "Informe a idade da segunda mulher: "
m2 = gets.chomp.to_i

if h1 > h2
    if m1 > m2
        soma = h1 + m2
    else
        soma = h1 + m1
    end
elsif h2 > h1
    if m1 > m2
        soma = h2 + m2
    else
        soma = h2 + m1
    end
else
    puts "Valores inconsistentes"
end

puts soma