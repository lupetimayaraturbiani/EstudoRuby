result = ''
loop do
  puts 'Selecione a operação desejada:'
  puts '1- Adição'
  puts '2- Subtração'
  puts '3- Divisão'
  puts '4- Multiplicação'
  puts '0- Sair'
  print 'Opção: '
  
  option = gets.chomp.to_i

  if option == 0
    break
  else 
    puts 'Digite o primeiro número?'
    n1 = gets.chomp.to_i
    puts 'Digite o segundo número?'
    n2 = gets.chomp.to_i
    
    case option 
        when 1
            result = n1 + n2
            puts "Resultado: #{result}"
        when 2
            result = n1 - n2
            puts "Resultado: #{result}"
        when 3
            result = n1 / n2
            puts "Resultado: #{result}"
        when 4
            result = n1 * n2
            puts "Resultado: #{result}"
                
        else
            puts 'Opção inválida'
    end  

  end

end
