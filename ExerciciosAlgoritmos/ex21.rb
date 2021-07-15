print "Informe a hora de início do jogo: "
time_begin = gets.chomp.to_i
print "Informe a hora de término do jogo: "
time_end = gets.chomp.to_i

horas_jogo = time_end - time_begin

if horas_jogo <= 24
    print "O seu jogo teve duração de #{horas_jogo} horas"
else
    print "Fim de jogo. O tempo máximo de uma partida é de 24 horas, a sua demorou #{horas_jogo}"
end

