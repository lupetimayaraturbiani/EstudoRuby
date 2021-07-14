array = [1, 2, 3, 4]

# \n é uma quebra de linha 
# .map não altera o conteúdo do array original
puts "\n Executando .map multiplicando cada item por 2"
new_array = array.map do |a| 
             a * 2
           end

puts "\n Array Original"
puts " #{array}"

puts "\n Novo Array"
puts " #{new_array}"

# .map! força que o conteúdo do array original seja alterado
puts "\n Executando .map! multiplicando cada item por 2"
array.map! do |a| 
 a * 2
end

puts "\n Array Original"
puts " #{array}"
puts 
