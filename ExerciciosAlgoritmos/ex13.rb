puts "Informe o nome do aluno: "
nome = gets.chomp
puts "Digite a primeira nota do aluno : "
n1 = gets.chomp.to_f
puts "Digite a segunda nota do aluno: "
n2 = gets.chomp.to_f
puts "Digite a terceira nota do aluno: "
n3 = gets.chomp.to_f

media = (n1 * 2 + n2 * 3 + n3 * 5) / 10

puts "A média final do aluno #{nome} é: #{media}"
