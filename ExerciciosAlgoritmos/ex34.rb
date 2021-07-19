puts "Insira x: "
x = gets.chomp.to_i
puts "Insira y: "
y = gets.chomp.to_i

z = (x * y) + 5

if z <= 0
    resposta =  "A"
else
    if z <= 100
        resposta = "B"
    else
        resposta = "C"
    end
end

puts "#{z}, #{resposta}"