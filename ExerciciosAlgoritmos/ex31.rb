print "Entre com o valor do primeiro lado do triângulo: "
a = gets.chomp.to_i
print "Entre com o valor do segundo lado do triângulo: "
b = gets.chomp.to_i
print "Entre com o valor do terceiro lado do triângulo: "
c = gets.chomp.to_i

if a < b + c 
    if b < a + c
        if c < b + a
            puts "Esses valores formam um triângulo correto!"
        else     
            puts "Esses valores não formam um triângulo correto!"
        end
    else
        puts "Esses valores não formam um triângulo correto!"
    end
else
   puts "Esses valores não formam um triângulo correto!" 
end
    
