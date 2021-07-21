print "Informe a primeira nota do aluno: "
n1 = gets.chomp.to_f
print "Informe a segunda nota do aluno: "
n2 = gets.chomp.to_f
print "Informe a terceira nota do aluno: "
n3 = gets.chomp.to_f
print "Informe a média de exercícios do aluno: "
media_ex = gets.chomp.to_f

media_aprov = ((n1 + n2 * 2 + n3 * 3) + media_ex) / 7

if media_aprov >= 9
    puts "Nota conceito A"
elsif media_aprov >= 7.5 && media_aprov < 9 
    puts "Nota conceito B"
elsif media_aprov >= 6 && media_aprov < 7.5
    puts "Nota conceito C"
elsif media_aprov < 6
    puts "Nota conceito D"
else
    puts "Valores inconsistentes"
end

