print "Escreva o nome do produto: "
name_product = gets.chomp
print "Escreva a quantidade de produto adquirida: "
amount_product = gets.chomp.to_i
print "Escreva o preço unitário do produto: "
price_product = gets.chomp.to_f

total = amount_product * price_product
percent = 0

if amount_product <= 5
    percent = 2
elsif amount_product > 5 && amount_product <= 10
    percent = 3
elsif amount_product > 10
    percent = 5
end

discount = percent * total / 100
pay = total - discount

print "Total: R$#{total} \n"
print "Desconto: R$#{discount} \n"
print "Total a pagar: R$#{pay}"