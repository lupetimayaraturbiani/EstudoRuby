print "Insira a quantidade em Kg comprada de morangos: "
kg_morango = gets.chomp.to_f
print "Insira a quantidade em Kg comprada de moçãs: "
kg_maca = gets.chomp.to_f

preco_morango = 0
preco_maca = 0

if kg_morango <= 5
    preco_morango = 2.50
    if kg_maca <= 5
        preco_maca = 1.80
    else 
        preco_maca = 1.50    
    end
else
    preco_morango = 2.20
    if kg_maca <= 5
        preco_maca = 1.80
    else 
        preco_maca = 1.80
    end
end

compra = (kg_morango * preco_morango) + (kg_maca * preco_maca)

if compra > 25 || kg_morango + kg_maca > 8
    desconto = 10 * compra / 100
    compra_final = compra - desconto
    print "Valor a pagar: R$#{compra_final}"
else
    print "Valor a pagar: R$#{compra}"
end