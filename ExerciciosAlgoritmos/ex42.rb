print "Informe o código do empregado: "
id_empregado = gets.chomp.to_i
print "Informe o ano de nascimento do empregado: "
ano_nasc = gets.chomp.to_i
print "Informe o ano de ingresso na empresa: "
ano_ingresso = gets.chomp.to_i

idade = 2021 - ano_nasc
tempo_trabalho = 2021 - ano_ingresso

if idade >= 65 || tempo_trabalho >= 30 || idade >= 60 && tempo_trabalho >= 25
    print "Requer aposentadoria! \n"
else
    print "Não requer aposentadoria \n"
end

print "Idade: #{idade} anos \n"
print "Tempo de trabalho na empresa: #{tempo_trabalho} anos \n"
    