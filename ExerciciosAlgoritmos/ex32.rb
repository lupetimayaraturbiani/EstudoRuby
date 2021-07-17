puts "Informe o nome do primeiro time: "
nome_t1 = gets.chomp
puts "Informe o nome do segundo time: "
nome_t2 = gets.chomp
puts "Digite o n˚ de gols marcado pelo time #{nome_t1}: "
gols_t1 = gets.chomp.to_i
puts "Digite o n˚ de gols marcado pelo time #{nome_t2}: "
gols_t2 = gets.chomp.to_i

if gols_t1 > gols_t2
    print "O time vencedor é #{nome_t1}"
elsif gols_t2 > gols_t1
    print "O time vencedor é #{nome_t2}"
else
    print "EMPATE"
end