puts "Escreva o primeiro número: "
num1 = gets.chomp.to_f
puts "Escreva o segundo número: "
num2 = gets.chomp.to_f

if num1 > num2
    print "Em ordem crescente: #{num1}, #{num2}"
else
    print "Em ordem crescente: #{num2}, #{num1}"
end