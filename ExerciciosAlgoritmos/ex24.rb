puts "Digite o valor do seu salário fixo: "
paycheck = gets.chomp.to_f
puts "Digite o valor das vendas efetuadas: "
sells = gets.chomp.to_f

if sells <= 1500
    final_paycheck = paycheck + (3 * sells / 100)
else
    final_paycheck = paycheck + (5 * sells / 100)
end

print "O seu salário total é de R$#{final_paycheck}"
