print "Digite o tipo de combustível: "
tipo_combustivel = gets.chomp
print "Digite a quantidade litros vendidos: "
litros_vendidos = gets.chomp.to_f


pag_alcool = litros_vendidos * 2.90
pag_gasolina = litros_vendidos * 3.30

if tipo_combustivel == "A" || tipo_combustivel == "a" 
    if litros_vendidos <= 20
        desconto = 3 * pag_alcool / 100
    else
        desconto = 5 * pag_alcool / 100
    end
    print "Em álcool o total a pagar fica: \n"
    print "R$#{pag_alcool - desconto}"
elsif tipo_combustivel == "G" || tipo_combustivel == "g" 
    if litros_vendidos <= 20
        desconto = 4 * pag_gasolina / 100
    else
        desconto = 6 * pag_gasolina / 100
    end
    print "Em gasolina o total a pagar fica: \n"
    print "R$#{pag_gasolina - desconto}"
else
    puts "Tipo de combustível não encontrado"
end

