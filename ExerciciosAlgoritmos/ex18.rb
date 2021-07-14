print 'Digite o ano atual: '
ano_atual = gets.chomp.to_i
print 'Digite o ano de seu nascimento: '
ano_nasc = gets.chomp.to_i



if ano_atual - ano_nasc >= 16
    puts "Você pode votar! F0RA BOLSONARO ;)"
else
    puts "Você ainda não pode votar ainda, mas: F0RA BOLSONARO"
end