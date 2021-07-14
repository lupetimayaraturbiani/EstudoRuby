puts "Informe sua idade exata em anos:"
ano = gets.chomp.to_i
puts "Informe sua idade exata em meses, baseada na info anterior:"
mes = gets.chomp.to_i
puts "Informe sua idade exata em dias, baseada na info anterior:"
dia = gets.chomp.to_i

idade_em_dia = (ano * 365) + (mes * 30) + dia

puts "Sua idade em dias é: #{idade_em_dia}"