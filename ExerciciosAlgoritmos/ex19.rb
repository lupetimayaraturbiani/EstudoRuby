puts "Escreva o primeiro número: "
num1 = gets.chomp.to_f
puts "Escreva o segundo número: "
num2 = gets.chomp.to_f

if num1 > num2
    puts "O primeiro número é maior"
elsif num2 > num1
    puts "O segundo número é maior"
end