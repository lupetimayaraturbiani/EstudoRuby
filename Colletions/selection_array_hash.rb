#.........Array.........#
#array = [1, 2, 3, 4, 5, 6]
#
#selection = array.select do |a|
#             a >= 4
#           end
#
#puts selection

#.........Hash.........#
hash = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'tres'}

puts 'Selecionando keys com valor maior que 0'
selection_key = hash.select do |key, value|
                 key >= 0 && value == "zero"
               end

puts selection_key