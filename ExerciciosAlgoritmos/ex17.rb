print "Informe a nota da primeira avaliação do aluno: "
av1 = gets.chomp.to_f
print "Informe a nota da segunda avaliação do aluno: "
av2 = gets.chomp.to_f

media = (av1 + av2)/2

if media >= 6
    puts "O aluno foi aprovado com #{media} de média :)"
else
    puts "O aluno foi reprovado com #{media} de média :("
end