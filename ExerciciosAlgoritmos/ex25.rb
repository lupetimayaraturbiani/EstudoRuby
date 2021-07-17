print "Informe o número da sua conta: "
conta = gets.chomp.to_i
print "Digite o seu saldo: "
saldo = gets.chomp.to_f
print "Digite o seu débito: "
debito = gets.chomp.to_f
print "Digite o seu credito: "
credito = gets.chomp.to_f

saldo_atual = saldo - debito + credito 

if saldo_atual > 0
    print "Parabéns seu saldo é positivo :) \n"
elsif saldo_atual < 0
    print "Droga seu saldo é negativo :( \n"
elsif 
    puts "Sua conta esta vazia no momento"
end

print "R$#{saldo_atual}"