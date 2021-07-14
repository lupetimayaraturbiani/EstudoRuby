puts "Escreva a quantidade de maçãs compradas: "
total_macas = gets.chomp.to_i

if total_macas < 12
    compra = total_macas * 1.30
    puts "O total da sua compra ficou em: R$#{compra}"
end

if total_macas >= 12
    compra = total_macas 
    puts "O total da sua compra ficou em: R$#{compra}"
end
