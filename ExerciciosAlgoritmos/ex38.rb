print "Informe o número de usuário: "
dig_codigo = gets.chomp.to_i

codigo = 1234
senha = 9999

if dig_codigo == codigo
    print "Informe a senha do usuário: "
    dig_senha = gets.chomp.to_i
    if dig_senha == senha
        puts "Acesso Permitido"
    else
        puts "Senha Incorreta"
    end
else
    puts "Usuário inválido"
end