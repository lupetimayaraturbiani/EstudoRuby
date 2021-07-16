print "Informe a hora de início do jogo: "
time_begin = gets.chomp.to_i
print "Informe a hora de término do jogo: "
time_end = gets.chomp.to_i


if time_end > time_begin
    horas_jogo = time_end - time_begin
elsif time_end < time_begin
    horas_jogo = 24 - time_begin + time_end
else 
    print "Fim de jogo. O tempo máximo de uma partida é de 24 horas."
end

print "O seu jogo teve duração de #{horas_jogo} horas"


