puts "Escreva a quantidade atual em estoque do produto: "
atual_estoque = gets.chomp.to_i
puts "Escreva a quantidade máxima em estoque do produto: "
max_estoque = gets.chomp.to_i
puts "Escreva a quantidade mínima em estoque do produto: "
min_estoque = gets.chomp.to_i

media_estoque = (max_estoque + min_estoque)/2

if atual_estoque >= media_estoque
    print "Não efetuar compra"
else
    print "Efetuar compra"
end

