puts "Digite um número: "
n = gets.chomp.to_i

if n >= 0
    puts "Esse número é positivo"
    if n == 0
        puts "Esse número é zero"
    end
else
    puts "Esse número é negativo"
end

