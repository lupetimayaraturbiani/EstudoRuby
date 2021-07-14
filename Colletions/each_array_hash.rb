#..........Array..........#
names = ['Joãozinho', 'Manoel', 'Juca']
 
name = 'Leonardo Scorza'
 
names.each do |name|
 puts name + ' carlos'
end
 
puts name


#..........Hash..........#
aulas = {'Aula 1 ' => 'liberada', 'Aula 2 ' => 'liberada', 'Aula 3 ' => 'liberada', 'Aula 4 ' => 'liberada', 'Aula 5 ' => 'em breve'}

aulas.each do |key, value|
 puts "#{key} #{value}"
end